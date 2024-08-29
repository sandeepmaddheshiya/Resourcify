import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CEFinalYearQuantumsList extends StatelessWidget {
  const CEFinalYearQuantumsList({super.key});

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
            suffName: 'RWAE',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Renewable Energy Resources',
              //     '19Y0foV3Qc1mRUeoEVLV2aBj5zMMax4AW');
              launchUrls('19Y0foV3Qc1mRUeoEVLV2aBj5zMMax4AW');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SCM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'SCM', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PMCE',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'PMCE', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ACD',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'ACD', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SWM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'SWM', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'DSS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UTP',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'UTP', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'GRSS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'GRSS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'IWRE',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'IWRE', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DPM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'DPM', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
        ],
      ),
    );
  }
}
