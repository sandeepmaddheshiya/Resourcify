import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CEThirdYearQuantumsList extends StatelessWidget {
  const CEThirdYearQuantumsList({super.key});

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
            prefName: 'Geotech',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'GeoTech Engineering', '1QClVwmd77SxMewb_KiULBSzqsjm4FMQv');
              launchUrls('1QClVwmd77SxMewb_KiULBSzqsjm4FMQv');
            },
          ),
          ResourceCardModel(
            prefName: 'Structural',
            suffName: 'Analysis',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Structural Analysys', 'd/1voSA3zFqDFyWXa5FWFQc_-RLQBBQqqxg');
              launchUrls('d/1voSA3zFqDFyWXa5FWFQc_-RLQBBQqqxg');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'QE & CM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Quality Estimation & Construction Management',
              //     '1Yjy-3xAZQYA1SYV6cQr9TrbONSlQYfhe');
              launchUrls('1Yjy-3xAZQYA1SYV6cQr9TrbONSlQYfhe');
            },
          ),
          ResourceCardModel(
            prefName: 'Concrete',
            suffName: 'Technology',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Concrete Technology', '1ynwBzsyLTZC1unnmsRV3gTaGuFdtppIe');
              launchUrls('1ynwBzsyLTZC1unnmsRV3gTaGuFdtppIe');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MCM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Microcontroller', '15-KaWcr5GtQff-HV5VNts-AoBjZO6H6T');
              launchUrls('15-KaWcr5GtQff-HV5VNts-AoBjZO6H6T');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'OCF',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'OCF', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Geology',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'OCF', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Hydrology',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Engineering Hydrology', '1lIuhiChQPrOJBUQ68Zczf08MbdKx0Tor');
              launchUrls('1lIuhiChQPrOJBUQ68Zczf08MbdKx0Tor');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SITCEA',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'OCF', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ANPC',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('ANPC', '16PvLeCVxG5j4-xfSph6AuOnVdmkik-xJ');
              launchUrls('16PvLeCVxG5j4-xfSph6AuOnVdmkik-xJ');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'GIS & ARS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('GIS & ARS', '1fznpSqDLqY-X7_Pcn72s72q1KK4zlXI7');
              launchUrls('1fznpSqDLqY-X7_Pcn72s72q1KK4zlXI7');
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
            prefName: '',
            suffName: 'DCS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'DCF', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Transportation',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Transportation Engineering',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Environmental',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Environmental Engineering',
              //     '18SOK178vVmkE8g-8x146krfbju30SPMp');
              launchUrls('18SOK178vVmkE8g-8x146krfbju30SPMp');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ASA',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'ASA', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'River',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('River Engineering',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RRS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'RRS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Foundation',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'RRS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //comiming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
        ],
      ),
    );
  }
}
