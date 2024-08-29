import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class METhirdYearQuantumsList extends StatelessWidget {
  const METhirdYearQuantumsList({super.key});

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
            suffName: 'HMT',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Heat Mass Transfer', '1VdhQw1ETYrlfsILyTJMKsiok6RsUdWwI');
              launchUrls('1VdhQw1ETYrlfsILyTJMKsiok6RsUdWwI');
            },
          ),
          ResourceCardModel(
            prefName: 'Strength of',
            suffName: 'Material',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Strength Of Material', '1smbpvi_Zlze9QYX5Q6C6TX-76EPmDaID');
              launchUrls('1smbpvi_Zlze9QYX5Q6C6TX-76EPmDaID');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'IOT',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'IOT', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
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
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('ITCS', '1uLxlY82-cQZDph3_4AGFgAPB1QCneHNp');
              launchUrls('1uLxlY82-cQZDph3_4AGFgAPB1QCneHNp');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RAC',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('RAC', '1Vjht1S8JD1JzKdijdDg1fByg2tS_g_lC');
              launchUrls('1Vjht1S8JD1JzKdijdDg1fByg2tS_g_lC');
            },
          ),
          ResourceCardModel(
            prefName: 'Machine',
            suffName: 'Design-I',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Machine Design-I', '1QprD94-Yk8JbP2XXfUISvBBRaYw6Ya36');
              launchUrls('1QprD94-Yk8JbP2XXfUISvBBRaYw6Ya36');
            },
          ),
          ResourceCardModel(
            prefName: 'Machine',
            suffName: 'Design-II',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              // 'Machine Design-II', '1sWdPrs3VK2trmB4YL4zXcuIGUwY0YY8v');
              launchUrls('1sWdPrs3VK2trmB4YL4zXcuIGUwY0YY8v');
            },
          ),
          ResourceCardModel(
            prefName: 'Theory of',
            suffName: 'Machine',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Theory of Machines', '1Yt-EfR3WKeQcKjIIluXX_DCGeYEcHKTq');
              launchUrls('1Yt-EfR3WKeQcKjIIluXX_DCGeYEcHKTq');
            },
          ),
        ],
      ),
    );
  }
}
