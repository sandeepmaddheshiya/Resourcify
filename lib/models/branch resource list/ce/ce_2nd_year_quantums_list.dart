import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CESecondYearQuantumsList extends StatelessWidget {
  const CESecondYearQuantumsList({super.key});

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
            suffName: 'Maths-III',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Maths-III', '1lXBQVjnMw69bDn8nXGyw0cj3uDD5lLcm');
              launchUrls('1lXBQVjnMw69bDn8nXGyw0cj3uDD5lLcm');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UHV',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('UHV', '1fdfGpuzAxHJtHTvaTD-6afORqFFHaJTB');
              launchUrls('1fdfGpuzAxHJtHTvaTD-6afORqFFHaJTB');
            },
          ),
          ResourceCardModel(
            prefName: 'Technical',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Technical Communication',
              //     '1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
              launchUrls('1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Mechanics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Engineering Mechanics',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Surveying &',
            suffName: 'Geomatics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Surveying & Geomatics', '1NQYew1ybBjA7kJDqoXuxu8e3oJem4y_f');
              launchUrls('1NQYew1ybBjA7kJDqoXuxu8e3oJem4y_f');
            },
          ),
          ResourceCardModel(
            prefName: 'Fluid',
            suffName: 'Mechanics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Fluid Mechanics', '1Y7f_Yx5ldXHVFJ-CEjKAJXtsOvhJItF4');
              launchUrls('1Y7f_Yx5ldXHVFJ-CEjKAJXtsOvhJItF4');
            },
          ),
          ResourceCardModel(
            prefName: 'Cyber',
            suffName: 'Security',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Cyber Security', '1oMUZbDejXeR9aIx5APAoc5JZ1QREZ4Ve');
              launchUrls('1oMUZbDejXeR9aIx5APAoc5JZ1QREZ4Ve');
            },
          ),
          ResourceCardModel(
            prefName: 'Python',
            suffName: 'Programming',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Python Programming', '1Ow2XZwq-5h1aRRrHK_QXvCFop5xUZgB8');
              launchUrls('1Ow2XZwq-5h1aRRrHK_QXvCFop5xUZgB8');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MT & CP',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Engineering Mechanics',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ISM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Engineering Mechanics',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'HEM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Engineering Mechanics',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
        ],
      ),
    );
  }
}
