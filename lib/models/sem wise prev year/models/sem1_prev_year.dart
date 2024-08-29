import 'package:flutter/material.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/prev_year_card_model.dart';
import 'package:url_launcher/url_launcher.dart';

class Sem1PrevYear extends StatelessWidget {
  const Sem1PrevYear({Key? key}) : super(key: key);

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
          "Semester-1",
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
                      'https://drive.google.com/drive/folders/1bxJsKx9aBKle_7bjZJDrP57KSBSmjbjO?usp=sharing');
                },
                sessionName: '2017-18'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1uNEK1R4N9UWYQBuLyDiXcUDmNo83iQ9y?usp=sharing');
                },
                sessionName: '2018-19'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1SOm0Zm6GE4HPefnpsc4m6yrt2VwdiYgh?usp=sharing');
                },
                sessionName: '2019-20'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1WvKV5ictnO2TcgEdDLA-2a5vTFPCRMZk?usp=sharing');
                },
                sessionName: '2020-21'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1q0ewUNOJyza7yQccnn5Qy6_AUmL1ufhA?usp=sharing');
                },
                sessionName: '2021-22'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1lYEaCK7hy3D52bk6_vRqoAZdN9s3N2bm?usp=sharing');
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
