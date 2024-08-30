import 'package:flutter/material.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/prev_year_card_model.dart';
import 'package:url_launcher/url_launcher.dart';

class Sem3PrevYear extends StatelessWidget {
  const Sem3PrevYear({super.key});

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
          "Semester-3",
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
                      'https://drive.google.com/drive/folders/1uK-OsrAysMIevPzy0sKkxvckvzczpj-W?usp=sharing');
                },
                sessionName: '2017-18'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1XY2Pm7bzlXkWM3Xy_WlLmCuYAHl_PiW6?usp=sharing');
                },
                sessionName: '2018-19'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1-5meXtnFoTI4BSGfAU8z0wjgFOlkXvJB?usp=sharing');
                },
                sessionName: '2019-20'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1WdmxxLYitDiYoG6ZIXFL9_yrn57MXNFH?usp=sharing');
                },
                sessionName: '2020-21'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1J89GDYBe5tW7XJ7HdL8eF1BkbiI1gXEN?usp=sharing');
                },
                sessionName: '2021-22'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1FC27ebH6o1_XTCv_vsOWtLiJQC3Pk_Xk?usp=sharing');
                },
                sessionName: '2022-23'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1qwCKhHFu8t528LmaetMo6xr9eh8EN_M1?usp=sharing');
                },
                sessionName: '2023-24'),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
