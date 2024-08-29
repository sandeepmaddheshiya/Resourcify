import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class EEThirdYearBookList extends StatelessWidget {
  const EEThirdYearBookList({super.key});

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
            prefName: 'Power',
            suffName: 'System-I',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Power System-I', '1mxCijOlPmYkM5UzjcjkQATRTAmBqMGJM');
              launchUrls('1mxCijOlPmYkM5UzjcjkQATRTAmBqMGJM');
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
            prefName: 'Electrical',
            suffName: 'Machines-II',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Electrical Machines-II',
              //     '1SD7o3ANU8j12EUIXk0DyJTniHMkM2Q4N');
              launchUrls('1SD7o3ANU8j12EUIXk0DyJTniHMkM2Q4N');
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
            prefName: 'Power',
            suffName: 'System-II',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Power System-II', '1mxCijOlPmYkM5UzjcjkQATRTAmBqMGJM');
              launchUrls('1mxCijOlPmYkM5UzjcjkQATRTAmBqMGJM');
            },
          ),
          ResourceCardModel(
            prefName: 'Microprocesor &',
            suffName: 'Microcontroller',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Microprocessor', '1vOTPeuqvMpO6ShW1BScdivU-HkDNExGF');
              launchUrls('1vOTPeuqvMpO6ShW1BScdivU-HkDNExGF');
            },
          ),
          ResourceCardModel(
            prefName: 'Power',
            suffName: 'Electronics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              // 'Popwer Electronics', '1DIBCaU-jaDtVdQFJLU8JObayXXFHqOhw');
              launchUrls('1DIBCaU-jaDtVdQFJLU8JObayXXFHqOhw');
            },
          ),
        ],
      ),
    );
  }
}
