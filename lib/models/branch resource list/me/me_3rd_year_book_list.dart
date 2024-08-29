import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class METhirdYearBookList extends StatelessWidget {
  const METhirdYearBookList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToBooks(String resourceName, String pdfFileId) {
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
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'HMT', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: 'Strength of',
            suffName: 'Material',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('SOM', '1nt7IPbTKKsGMK0FtXEtHsDBWg5lN9ryg');
              launchUrls('1nt7IPbTKKsGMK0FtXEtHsDBWg5lN9ryg');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'IOT',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              // 'HMT', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COI',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('COI', '1Bsf4uNWCtr4iNvAfKnmQr3OrbqMZy8E_');
              launchUrls('1Bsf4uNWCtr4iNvAfKnmQr3OrbqMZy8E_');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('ITCS', '1xugV_lPsTH6VU1TiCLmEd1YMZkiRGvrU');
              launchUrls('1xugV_lPsTH6VU1TiCLmEd1YMZkiRGvrU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RAC',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'HMT', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: 'Machine',
            suffName: 'Design',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'HMT', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: 'Theory of',
            suffName: 'Machine',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'HMT', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
        ],
      ),
    );
  }
}
