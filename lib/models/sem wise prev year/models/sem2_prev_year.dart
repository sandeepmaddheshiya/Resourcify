import 'package:flutter/material.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/prev_year_card_model.dart';
import 'package:url_launcher/url_launcher.dart';

class Sem2PrevYear extends StatelessWidget {
  const Sem2PrevYear({super.key});

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
          "Semester-2",
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
                      'https://drive.google.com/drive/folders/1Gnnjz1IfJCi40tLYPUq5bIvzssaVhwHO?usp=sharing');
                },
                sessionName: '2015-16'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1t3zF7bTUCmaTRv6ouEg_hn7_tvneMIz2?usp=sharing');
                },
                sessionName: '2016-17'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1tUFaKd0o4oSU2DfhMs8xVyWKhKVFsEEy?usp=sharing');
                },
                sessionName: '2017-18'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1nWjJvLWuoCLpmlhxwpPeJAvtBWUGOKQA?usp=sharing');
                },
                sessionName: '2018-19'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/131x7KTbT_TE8p-JQdrHvJfVQLXlrJ0hA?usp=sharing');
                },
                sessionName: '2019-20'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1FVjq1Rn5rL_ZZLS2jz-S9RXug7IRUk4-?usp=sharing');
                },
                sessionName: '2020-21'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/16Sjw7i_Gbt5wALC2VZypEU1BD9qh4GYs?usp=sharing');
                },
                sessionName: '2021-22'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/1icgdA8U6ugjGk6KbOYcgUbXfPfWjyoIA?usp=sharing');
                },
                sessionName: '2022-23'),
            const SizedBox(
              height: 10,
            ),
            PrevYearcardModel(
                onTap: () {
                  launchUrls(
                      'https://drive.google.com/drive/folders/10hoKn3wtVKd8RZkvCD5MO4PbKrVZEeqR?usp=sharing');
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
