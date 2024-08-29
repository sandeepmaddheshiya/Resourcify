import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSESecondYearNotesList extends StatelessWidget {
  const CSESecondYearNotesList({super.key});

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
            suffName: 'Maths-IV',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Maths-IV', '1s96eIw8_MMJs9tSRPN9557jbvEhtlUJD');
              launchUrls('1s96eIw8_MMJs9tSRPN9557jbvEhtlUJD');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UHV',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('UHV', '1d_j-ZmWEZgwYfgLiqe6W30s9xaGt4FhG');
              launchUrls('1d_j-ZmWEZgwYfgLiqe6W30s9xaGt4FhG');
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
            prefName: 'Data',
            suffName: 'Structure',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Data Structure', '1ke28r_G4_3WwgYIPYqQUrLUrDGjNyto9');
              launchUrls('1ke28r_G4_3WwgYIPYqQUrLUrDGjNyto9');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COA',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('COA', '1fbsmAZOdY7p1rXa1Td7M0Un3d5BjlxHs');
              launchUrls('1fbsmAZOdY7p1rXa1Td7M0Un3d5BjlxHs');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSTL',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('DSTL', '1EV4EKAOdlXT9Ll7Syesbqp_sQEjU_T1q');
              launchUrls('1EV4EKAOdlXT9Ll7Syesbqp_sQEjU_T1q');
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
              // goToNotes('Python Programming',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Operating',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Operating System',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'TAFL',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              // 'TAFL', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'OOPS',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              // 'OOPs', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
        ],
      ),
    );
  }
}
