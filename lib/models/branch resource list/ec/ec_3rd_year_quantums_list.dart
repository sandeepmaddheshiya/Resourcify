import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class ECThirdYearQuantumsList extends StatelessWidget {
  const ECThirdYearQuantumsList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToQuantum(String resourceName, String pdfFileId) {
    //   Navigator.push(
    //       context,
    //       MaterialPageRoute(
    //           builder: (context) => ResourceViewScreen(
    //               resourceName: resourceName, pdfFileID: pdfFileId)));
    // }

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
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF9E47FF),
        elevation: 3,
        title: const Text(
          'Third Year',
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        scrollDirection:
            MediaQuery.of(context).orientation == Orientation.portrait
                ? Axis.vertical
                : Axis.horizontal,
        children: [
          ResourceCardModel(
            prefName: '',
            suffName: 'ICD',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'ICD', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSP',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Digital Signal Processing',
              //     '1WWNnlYMky8nU3pKLYqLEsSfoB6SeQ3ko');
              launchUrls('1WWNnlYMky8nU3pKLYqLEsSfoB6SeQ3ko');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DBMS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('DBMS', '1tDbEgVsFqN1w4U1rOS0Lh4z6t1pDr8dO');
              launchUrls('1tDbEgVsFqN1w4U1rOS0Lh4z6t1pDr8dO');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COI',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('COI', '1iz3rzq6VmrgjyxhSGrrLyGBYwyWCI92F');
              launchUrls('1iz3rzq6VmrgjyxhSGrrLyGBYwyWCI92F');
            },
          ),
          ResourceCardModel(
            prefName: 'Digital',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Digital Communication', '1hkfRnuAdsqQasPjXSrzUyRelQ7IWE5dO');
              launchUrls('1hkfRnuAdsqQasPjXSrzUyRelQ7IWE5dO');
            },
          ),
          ResourceCardModel(
            prefName: 'Control',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Control System', '18B2UYUZWVSLn77m90mc63eLGmUTKPzfW');
              launchUrls('18B2UYUZWVSLn77m90mc63eLGmUTKPzfW');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DAA',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('DAA', '1IC5bVDywgbp8z0xaidlzg6ODcoQAzXuD');
              launchUrls('1IC5bVDywgbp8z0xaidlzg6ODcoQAzXuD');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('ITCS', '1uLxlY82-cQZDph3_4AGFgAPB1QCneHNp');
              launchUrls('1uLxlY82-cQZDph3_4AGFgAPB1QCneHNp');
            },
          ),
        ],
      ),
    );
  }
}
