import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSEFinalYearQuantumsList extends StatelessWidget {
  const CSEFinalYearQuantumsList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToQuantum(String resourceName, String pdfFileId) {
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
            prefName: 'Cloud',
            suffName: 'Computing',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Cloud Computing', '1iOOUxvu7ZPxfkvS6OjQiGSiThPzFl0M2');
              launchUrls('1iOOUxvu7ZPxfkvS6OjQiGSiThPzFl0M2');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'VFHS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'VFHS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Rural',
            suffName: 'Development',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Rural Development', '1l4_UpqTeJ8iRhp44QQy7Ik8CMWyT-zPC');
              launchUrls('1l4_UpqTeJ8iRhp44QQy7Ik8CMWyT-zPC');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'AI',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Artificial Intelligence',
              //     '1TlLG-QnmvQojqRKQclH-lBkY_gI2_Hit');
              launchUrls('1TlLG-QnmvQojqRKQclH-lBkY_gI2_Hit');
            },
          ),
        ],
      ),
    );
  }
}
