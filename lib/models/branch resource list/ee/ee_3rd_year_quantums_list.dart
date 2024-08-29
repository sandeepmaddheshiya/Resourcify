import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class EEThirdYearQuantumsList extends StatelessWidget {
  const EEThirdYearQuantumsList({super.key});

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
            prefName: 'Power',
            suffName: 'System-I',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Power System-I', '11KcNhtgR5Eg9yFrGMLw21IflZEGfTjBv');
              launchUrls('11KcNhtgR5Eg9yFrGMLw21IflZEGfTjBv');
            },
          ),
          ResourceCardModel(
            prefName: 'Control',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Control System', '18B2UYUZWVSLn77m90mc63eLGmUTKPzfW');
              launchUrls('18B2UYUZWVSLn77m90mc63eLGmUTKPzfW');
            },
          ),
          ResourceCardModel(
            prefName: 'Electrical',
            suffName: 'Machines-II',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Electrical Machines-II',
              //     '13sV4dPNVGo9w4Yf06Y54UwLr7gb6Vgn6');
              launchUrls('13sV4dPNVGo9w4Yf06Y54UwLr7gb6Vgn6');
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
            prefName: 'Power',
            suffName: 'System-II',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Power System-II',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Microprocesor &',
            suffName: 'Microcontroller',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Microprocessor & Microcontroller',
              //     '1vIWJrw3vEpJ9E3r9O-KkouZSq3rUPPLx');
              launchUrls('1vIWJrw3vEpJ9E3r9O-KkouZSq3rUPPLx');
            },
          ),
          ResourceCardModel(
            prefName: 'Power',
            suffName: 'Electronics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Power Electronics', '14kXG0bVAo5mYKQGVNOBIdevqPy4-tZrP');
              launchUrls('14kXG0bVAo5mYKQGVNOBIdevqPy4-tZrP');
            },
          ),
        ],
      ),
    );
  }
}
