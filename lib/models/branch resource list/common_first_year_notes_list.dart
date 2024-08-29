import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CommonFirstYearNotesList extends StatelessWidget {
  const CommonFirstYearNotesList({super.key});

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
          'First Year',
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
            suffName: 'Physics',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'Engineering Physics', '11yVY3AzWl2F5T1-rTdHKZw6zpRNqqqEf');
              launchUrls('11yVY3AzWl2F5T1-rTdHKZw6zpRNqqqEf');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Chemistry',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              //     'Engineering Chemistry', '1qTYJQljwy4Y7KBuiKOpOYqq8psj60xg1');
              launchUrls('1qTYJQljwy4Y7KBuiKOpOYqq8psj60xg1');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Maths-I',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('MAths-I', '1AQyDti8HT4ToSFlXNjAeln_qWHYaof8-');
              launchUrls('1AQyDti8HT4ToSFlXNjAeln_qWHYaof8-');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of EE',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes(
              // 'EE', '1OaWO_bDMg5RjkCpFYSvJmUwkNnDHzb0R');
              launchUrls('1TfrDD6-crwIz9n5Bt1hyKMw3-kWN-GW7');
            },
          ),
          ResourceCardModel(
            prefName: 'Emerging',
            suffName: 'Technology',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('ETE', '1RSwQbaBwZnE6nLJvmAxxSlXmAibKpaNR');
              launchUrls('1RSwQbaBwZnE6nLJvmAxxSlXmAibKpaNR');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of ECE',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('ECE', '1ZtEqfh9cCsiZ66-haG1tY2_KNdAfSpqT');
              launchUrls('1ZtEqfh9cCsiZ66-haG1tY2_KNdAfSpqT');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PPS',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('PPS', '1GNNxW-LEhnHPWEFFxcu8YSStVdrg63e6');
              launchUrls('1GNNxW-LEhnHPWEFFxcu8YSStVdrg63e6');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of ME',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('FMEM', '1dhCabqoXi2o3ZB9yjcwa4gSRF0Mo0Fjh');
              launchUrls('1dhCabqoXi2o3ZB9yjcwa4gSRF0Mo0Fjh');
            },
          ),
          ResourceCardModel(
            prefName: 'Soft',
            suffName: 'Skills',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Soft Skills', '1SUpQOl-oMp6AUeDvNpQQH7pmMMSjA-zv');
              launchUrls('1SUpQOl-oMp6AUeDvNpQQH7pmMMSjA-zv');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Maths-II',
            imgUrl: 'lib/assets/images/resource type bg/notes.png',
            onTap: () {
              // goToNotes('Maths-II', '1TjuUakuBFeZ4V0-lo_vJxUdjxXwfjhH7');
              launchUrls('1TjuUakuBFeZ4V0-lo_vJxUdjxXwfjhH7');
            },
          ),
        ],
      ),
    );
  }
}
