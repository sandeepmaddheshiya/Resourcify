import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class ECFinalYearBookList extends StatelessWidget {
  const ECFinalYearBookList({super.key});

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
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'Rural Development', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RER',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Renewable Energy Resources',
              //     '11Z2Fkt7Z7EeY-TvQxDjJhnrnNUuqg7tF');
              launchUrls('11Z2Fkt7Z7EeY-TvQxDjJhnrnNUuqg7tF');
            },
          ),
        ],
      ),
    );
  }
}
