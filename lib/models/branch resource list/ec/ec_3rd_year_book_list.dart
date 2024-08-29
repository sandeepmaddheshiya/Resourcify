import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class ECThirdYearBookList extends StatelessWidget {
  const ECThirdYearBookList({super.key});

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
            suffName: 'ICD',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('ICD', '1Fg5ykmXvnnITJlPpGFINJUgv6nLwYq8w');
              launchUrls('1Fg5ykmXvnnITJlPpGFINJUgv6nLwYq8w');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSP',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('DSP', '1COH8OztLADYxOdIbYks2AyB_yncX9Ud9');
              launchUrls('1COH8OztLADYxOdIbYks2AyB_yncX9Ud9');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DBMS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('DBMS', '1z6q48UOerA6S3EGOgjEu7a4REb8ojAE9');
              launchUrls('1z6q48UOerA6S3EGOgjEu7a4REb8ojAE9');
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
            prefName: 'Digital',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              // 'Digital Communication', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: 'Control',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Control System', '1wYgvJxevuRb4FKB_rZTJKu1-fOmnEaHh');
              launchUrls('1wYgvJxevuRb4FKB_rZTJKu1-fOmnEaHh');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DAA',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('DAA', '1dC57ekWaAsmTLXTBdmiucLuGm_E96gF7');
              launchUrls('1dC57ekWaAsmTLXTBdmiucLuGm_E96gF7');
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
        ],
      ),
    );
  }
}
