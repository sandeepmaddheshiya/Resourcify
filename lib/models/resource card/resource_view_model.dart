import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share/share.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ResourceViewScreen extends StatefulWidget {
  final String resourceName;
  final String pdfFileID;

  const ResourceViewScreen(
      {required this.resourceName, Key? key, required this.pdfFileID})
      : super(key: key);

  @override
  State<ResourceViewScreen> createState() => _ResourceViewScreenState();
}

class _ResourceViewScreenState extends State<ResourceViewScreen> {
  String? pdfPath;
  double progressValue = 0.0;

  @override
  void initState() {
    super.initState();
    openPdf();
  }

  Future<void> openPdf() async {
    Directory appDocDir = await getApplicationDocumentsDirectory();
    String appDocPath = appDocDir.path;

    pdfPath = '$appDocPath/${widget.resourceName}.pdf';

    File file = File(pdfPath!);

    if (await file.exists()) {
      if (mounted) {
        setState(() {});
      }
    } else {
      await downloadPdf();
    }
  }

  Future<void> downloadPdf() async {
    Dio dio = Dio();

    try {
      String url =
          'https://drive.google.com/uc?export=download&id=${widget.pdfFileID}';

      await dio.download(
        url,
        pdfPath!,
        onReceiveProgress: (received, total) {
          setState(() {
            progressValue = received / total;
          });
        },
      );

      if (mounted) {
        setState(() {});
      }
    } catch (e) {
      log(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_sharp,
            size: 40,
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.share),
            onPressed: () {
              Share.share(
                  'https://play.google.com/store/apps/details?id=com.example.resourcify');
            },
          ),
        ],
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF9E47FF),
        elevation: 3,
        title: Text(
          widget.resourceName,
          style: const TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: pdfPath != null && pdfPath!.isNotEmpty
          ? SfPdfViewer.file(
              File(pdfPath!),
              interactionMode: PdfInteractionMode.pan,
            )
          : progressValue > 0.0
              ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      LinearProgressIndicator(
                        value: progressValue,
                        valueColor:
                            const AlwaysStoppedAnimation<Color>(Colors.blue),
                        backgroundColor: Colors.grey,
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Downloading...',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                )
              : const Center(
                  child: CircularProgressIndicator(),
                ),
    );
  }
}
