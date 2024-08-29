import 'package:flutter/material.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/prev_year_card_model.dart';
import 'package:url_launcher/url_launcher.dart';

class Sem6PrevYear extends StatelessWidget {
  const Sem6PrevYear({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> launchUrls(String urlLaunch) async {
      if (!await launchUrl(Uri.parse(urlLaunch))) {
        throw Exception('Could not launch ${Uri.parse(urlLaunch)}');
      }
    }

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
          "Semester-6",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1xIos-D9_UMa1DgxDDF5Bx6BbBDmOIoMy?usp=sharing');
                },
                sessionName: '2016-17'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1WdFVIDjcVo4hMDRhJ-9LuwIiP-U5CtMA?usp=sharing');
                },
                sessionName: '2017-18'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1v7uVhCEgcm9SQmxeuBys3NuOx0A2GUkR?usp=sharing');
                },
                sessionName: '2018-19'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/12GyxiPMrvWnmKkrHWaGhGBb-eyWUmx0r?usp=sharing');
                },
                sessionName: '2021-22'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1zrCVvVtWJaB5-AC5MJN-450jeeZAZA6u?usp=sharing');
                },
                sessionName: '2022-23'),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
