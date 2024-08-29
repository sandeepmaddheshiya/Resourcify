import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSESecondYearBookList extends StatelessWidget {
  const CSESecondYearBookList({super.key});

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
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'Maths-IV',
              //             pdfFileID: '1vvfYiww5dUYVbXmCKGzWtbOwb2wViOY2')));
              launchUrls('1vvfYiww5dUYVbXmCKGzWtbOwb2wViOY2');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UHV',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'UHV',
              //             pdfFileID: '1WjOgBubFnNjX5k4bmQRPfth6VyFPGrZx')));
              launchUrls('1WjOgBubFnNjX5k4bmQRPfth6VyFPGrZx');
            },
          ),
          ResourceCardModel(
            prefName: 'Technical',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'Technical Communication',
              //             pdfFileID: '1YiWmQyfSLTqNK4OPdYINYdZV61he2L7H')));
              launchUrls('1YiWmQyfSLTqNK4OPdYINYdZV61he2L7H');
            },
          ),
          ResourceCardModel(
            prefName: 'Data',
            suffName: 'Structure',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'Data Structures',
              //             pdfFileID: '18W4RmVPozDCAPr8ScWG8gV3MCFoIePCs')));
              launchUrls('18W4RmVPozDCAPr8ScWG8gV3MCFoIePCs');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COA',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('COA', '1nWdobrFkUVmA5RdnD6t-oaFf2CY2a1g8');
              launchUrls('1nWdobrFkUVmA5RdnD6t-oaFf2CY2a1g8');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSTL',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('DSTL', '1jxbqOJv4kwqElGR3wQ3-XmKwsR7m30Pz');
              launchUrls('1jxbqOJv4kwqElGR3wQ3-XmKwsR7m30Pz');
            },
          ),
          ResourceCardModel(
            prefName: 'Cyber',
            suffName: 'Security',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Cyber Security', '16sZNpLajNOttJfdE1HbWpxzl3N-7eaU8');
              launchUrls('16sZNpLajNOttJfdE1HbWpxzl3N-7eaU8');
            },
          ),
          ResourceCardModel(
            prefName: 'Python',
            suffName: 'Programming',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Python', '1OKYiRxciO6ySkw2AOhqwT-o58uGFEHGu');
              launchUrls('1OKYiRxciO6ySkw2AOhqwT-o58uGFEHGu');
            },
          ),
          ResourceCardModel(
            prefName: 'Operating',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Operating System', '1ZaKLd8cOA0BXiP5j3ucmvEU-OSCHdoIZ');
              launchUrls('1ZaKLd8cOA0BXiP5j3ucmvEU-OSCHdoIZ');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'TAFL',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('TAFL', '1v1oIFxqBhcc7stch6qESf4xZRllSvxfL');
              launchUrls('1v1oIFxqBhcc7stch6qESf4xZRllSvxfL');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'OOPS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('OOPS with Java', '1Z02ZSi9LZ5GKvhR0IJcu8geBkVLQ8UoE');
              launchUrls('1Z02ZSi9LZ5GKvhR0IJcu8geBkVLQ8UoE');
            },
          ),
        ],
      ),
    );
  }
}
