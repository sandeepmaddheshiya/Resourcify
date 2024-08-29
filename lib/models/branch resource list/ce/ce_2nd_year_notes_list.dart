import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CESecondYearNotesList extends StatelessWidget {
  const CESecondYearNotesList({super.key});

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
          'Second Year',
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
            prefName: 'Engineering',
            suffName: 'Maths-III',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Maths-III',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UHV',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'UHV', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Technical',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Technical Communication',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Mechanics',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Engineering Mechanics',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Surveying &',
            suffName: 'Geomatics',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Surveying',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Fluid',
            suffName: 'Mechanics',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Fluid Mechanics',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Cyber',
            suffName: 'Security',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Cyber Security',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Python',
            suffName: 'Programming',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'Python', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MT & CP',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'MT & CP', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ISM',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'ISM', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'HEM',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'HEM', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
        ],
      ),
    );
  }
}
