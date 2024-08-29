import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class MESecondYearQuantumsList extends StatelessWidget {
  const MESecondYearQuantumsList({super.key});

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
            suffName: 'Maths-IV',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Maths-IV', '1vwzR_GscdEIjuhHTACCfIn2QjUK0ycoW');
              launchUrls('1vwzR_GscdEIjuhHTACCfIn2QjUK0ycoW');
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
              // goToQuantum('TEchnical Communication',
              //     '1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
              launchUrls('1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'Thermodynamics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Thermodynamics', '1ZtGzWW82YfpqMP-oj0r8ty6a0KhKSscY');
              launchUrls('1ZtGzWW82YfpqMP-oj0r8ty6a0KhKSscY');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'FM & FM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('FM & FM', '1K5fr9sRr33zTyRY4vb3WdAFetaYczEie');
              launchUrls('1K5fr9sRr33zTyRY4vb3WdAFetaYczEie');
            },
          ),
          ResourceCardModel(
            prefName: 'Materials',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Material Engineering', '1RcocVIXY2xmxPmAgfEHNsBxbLqCGzTkZ');
              launchUrls('1RcocVIXY2xmxPmAgfEHNsBxbLqCGzTkZ');
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
            prefName: 'Applied',
            suffName: 'Thermodynamics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Applied thermodynamics',
              //     '1nCeLcKNYNCh9OBvXi2R1fCpNS5EZmZc6');
              launchUrls('1nCeLcKNYNCh9OBvXi2R1fCpNS5EZmZc6');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'Em & SM',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'EM & SM', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Manufacturing',
            suffName: 'Process',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Maufacturing Process', '1G0WNUDkiwFEeL-HiJRmBDaIuqsVtZXyi');
              launchUrls('1G0WNUDkiwFEeL-HiJRmBDaIuqsVtZXyi');
            },
          ),
        ],
      ),
    );
  }
}
