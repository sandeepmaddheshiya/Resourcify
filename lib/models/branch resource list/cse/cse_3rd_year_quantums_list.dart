import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSEThirdYearQuantumsList extends StatelessWidget {
  const CSEThirdYearQuantumsList({super.key});

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
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('DBMS', '1tDbEgVsFqN1w4U1rOS0Lh4z6t1pDr8dO');
              launchUrls('1tDbEgVsFqN1w4U1rOS0Lh4z6t1pDr8dO');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'WD',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Web Designing', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            }, //coming soon
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DAA',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('DAA', '1IC5bVDywgbp8z0xaidlzg6ODcoQAzXuD');
              launchUrls('1IC5bVDywgbp8z0xaidlzg6ODcoQAzXuD');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COI',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('COI', '1iz3rzq6VmrgjyxhSGrrLyGBYwyWCI92F');
              launchUrls('1iz3rzq6VmrgjyxhSGrrLyGBYwyWCI92F');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('ITCS', '1uLxlY82-cQZDph3_4AGFgAPB1QCneHNp');
              launchUrls('1uLxlY82-cQZDph3_4AGFgAPB1QCneHNp');
            },
          ),
          ResourceCardModel(
            prefName: 'Augmented',
            suffName: '& VR',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              // 'AR & VR', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Web',
            suffName: 'Technology',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'AR & VR', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Computer',
            suffName: 'Networks',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Computer Networks', '1i8tPqT2NBye5uR4nIKuTdGtsL_baAZVy');
              launchUrls('1i8tPqT2NBye5uR4nIKuTdGtsL_baAZVy');
            },
          ),
          ResourceCardModel(
            prefName: 'Software',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'AR & VR', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MLT',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('MLT', '13Nj-ptPnaYVkGIZvq5ACkSQ38fLDehpX');
              launchUrls('13Nj-ptPnaYVkGIZvq5ACkSQ38fLDehpX');
            },
          ),
        ],
      ),
    );
  }
}
