import 'package:flutter/material.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/prev_year_card_model.dart';
import 'package:url_launcher/url_launcher.dart';

class Sem5PrevYear extends StatelessWidget {
  const Sem5PrevYear({super.key});

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
          "Semester-5",
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
                      'https://drive.google.com/drive/folders/14qo6zP0i38tj94YRqAIjAqvJCiaZw0b5?usp=sharing');
                },
                sessionName: '2017-18'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1r_aHm2GxQITbqlO8e7zs9oL7DLdErIEC?usp=sharing');
                },
                sessionName: '2018-19'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1Cz4ZZ3b7eGto6bzCGhlo_Nqafd6sj-3U?usp=sharing');
                },
                sessionName: '2019-20'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/10FkVgjCoreI6CUclbJJESQQbeN1lFpiB?usp=sharing');
                },
                sessionName: '2020-21'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1bC-Soa0AFgYbxTNPvzN8iHqS7pDgHyNf?usp=sharing');
                },
                sessionName: '2021-22'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1d-YJmXoPWD3XRUwaP6CkR9GAgxpz0h3D?usp=sharing');
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
