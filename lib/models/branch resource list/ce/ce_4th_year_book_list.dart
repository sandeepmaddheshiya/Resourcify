import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CEFinalYearBookList extends StatelessWidget {
  const CEFinalYearBookList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToBook(String resourceName, String pdfFileId) {
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
          'Final Year',
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
            prefName: 'Rural',
            suffName: 'Development',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'Rural Development', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RER',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Renewable Energy Resources',
              //     '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SCM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              // 'SCM', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PMCE',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'PMCE', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ACD',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'ACD', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SWM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'SWM', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'DSS', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UTP',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'UTP', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'GRSS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'GRSS', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'IWRE',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'IWRE', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DPM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'DPM', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
        ],
      ),
    );
  }
}
