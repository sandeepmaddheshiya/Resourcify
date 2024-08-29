import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class EEThirdYearNotesList extends StatelessWidget {
  const EEThirdYearNotesList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToNotes(String resourceName, String pdfFileId) {
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
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Power System',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Control',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Control System',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Electrical',
            suffName: 'Machines-II',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Electrical Machines-II',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COI',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'COI', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'ITCS', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Power',
            suffName: 'System-II',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Power System-II',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Microprocesor &',
            suffName: 'Microcontroller',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Microprocessor',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Power',
            suffName: 'Electronics',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Power Electronics',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
        ],
      ),
    );
  }
}
