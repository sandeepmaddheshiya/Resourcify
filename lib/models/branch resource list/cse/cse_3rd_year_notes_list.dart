import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSEThirdYearNotesList extends StatelessWidget {
  const CSEThirdYearNotesList({super.key});

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
            prefName: '',
            suffName: 'DBMS',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'DBMS', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'WD',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'WD', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DAA',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('DAA', '1Mdu9S1LY1De56_M-b_A8OvjL2zhZoRHN');
              launchUrls('1Mdu9S1LY1De56_M-b_A8OvjL2zhZoRHN');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'Microprocessor',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Microprocessor', '1xWHZDXAwypQar3F-37bAAUzAxVJGz0xh');
              launchUrls('1xWHZDXAwypQar3F-37bAAUzAxVJGz0xh');
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
              // goToNotes('ITCS', '1T3hEgtpFiiex1KWDaQsfxxJMT2XYfx9w');
              launchUrls('1T3hEgtpFiiex1KWDaQsfxxJMT2XYfx9w');
            },
          ),
          ResourceCardModel(
            prefName: 'Augmented',
            suffName: '& VR',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'AR & VR', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: 'Web',
            suffName: 'Technology',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Web Technology', '1IRipuVgSG1JIJGobXzJ8QhyJE8ECwb7k');
              launchUrls('1IRipuVgSG1JIJGobXzJ8QhyJE8ECwb7k');
            },
          ),
          ResourceCardModel(
            prefName: 'Computer',
            suffName: 'Networks',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              // 'Computer Networks', '1-Ei_FnVyNl_8uGLEqlTpKnGeymqgu0Ms');
              launchUrls('1-Ei_FnVyNl_8uGLEqlTpKnGeymqgu0Ms');
            },
          ),
          ResourceCardModel(
            prefName: 'Software',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Software Engineering',
              //     '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MLT',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'MLT', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R'); //coming soon
              launchUrls('1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
            },
          ),
        ],
      ),
    );
  }
}
