import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSEThirdYearBookList extends StatelessWidget {
  const CSEThirdYearBookList({super.key});

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
            suffName: 'DBMS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('DBMS', '1z6q48UOerA6S3EGOgjEu7a4REb8ojAE9');
              launchUrls('1z6q48UOerA6S3EGOgjEu7a4REb8ojAE9');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'WD',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook("Web Designing", '1B-_daHd0d4JGQJHuWm9jhBUcOhORZ5tq');
              launchUrls('1B-_daHd0d4JGQJHuWm9jhBUcOhORZ5tq');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DAA',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('DAA', '1dC57ekWaAsmTLXTBdmiucLuGm_E96gF7');
              launchUrls('1dC57ekWaAsmTLXTBdmiucLuGm_E96gF7');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COI',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('COI', '1Bsf4uNWCtr4iNvAfKnmQr3OrbqMZy8E_');
              launchUrls('1Bsf4uNWCtr4iNvAfKnmQr3OrbqMZy8E_');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook("ITCS", "1xugV_lPsTH6VU1TiCLmEd1YMZkiRGvrU");
              launchUrls("1xugV_lPsTH6VU1TiCLmEd1YMZkiRGvrU");
            },
          ),
          ResourceCardModel(
            prefName: 'Augmented',
            suffName: '& VR',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Augmented & VR', '1OotvZOeYeIlk-pJ0LTs1-QMB-7AC21sn');
              launchUrls('1OotvZOeYeIlk-pJ0LTs1-QMB-7AC21sn');
            },
          ),
          ResourceCardModel(
            prefName: 'Web',
            suffName: 'Technology',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Web Technolofy', '19eaUKt0ymmyL2tarKxa2ej9-3F1rtwyb');
              launchUrls('19eaUKt0ymmyL2tarKxa2ej9-3F1rtwyb');
            },
          ),
          ResourceCardModel(
            prefName: 'Computer',
            suffName: 'Networks',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              // 'Computer Networks', '1bgt2Pg_XgY5qmZfVRDnr5id-IiTjBL71');
              launchUrls('1bgt2Pg_XgY5qmZfVRDnr5id-IiTjBL71');
            },
          ),
          ResourceCardModel(
            prefName: 'Software',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'Software Engineering', '10Stp68RrHjfT5eAAy8WrPxABVidAgpdH');
              launchUrls('10Stp68RrHjfT5eAAy8WrPxABVidAgpdH');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MLT',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook("Machine Learning", '1LdW7YBeO1CrekSj2YyF6n0xCZxSMK2rN');
              launchUrls('1LdW7YBeO1CrekSj2YyF6n0xCZxSMK2rN');
            },
          ),
        ],
      ),
    );
  }
}
