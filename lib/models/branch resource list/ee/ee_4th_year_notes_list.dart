import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class EEFinalYearNotesList extends StatelessWidget {
  const EEFinalYearNotesList({super.key});

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
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'RD', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RES',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'RES', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PSP',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'PSP', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PQF',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'PQF', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
        ],
      ),
    );
  }
}
