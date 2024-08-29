import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';
import 'package:resourcify/models/resource%20card/resource_view_model.dart';

// ignore: must_be_immutable
class ECSecondYearQuantumsList extends StatelessWidget {
  const ECSecondYearQuantumsList({super.key});

  @override
  Widget build(BuildContext context) {
    void goToQuantum(String resourceName, String pdfFileId) {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => ResourceViewScreen(
                  resourceName: resourceName, pdfFileID: pdfFileId)));
    }

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
              // goToQuantum('Technical Communication',
              //     '1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
              launchUrls('1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
            },
          ),
          ResourceCardModel(
            prefName: 'Electronics',
            suffName: 'Devices',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Electronic Devices', '12w13c2TD0U7C0expwP_wvE8hP0LWwBZ2');
              launchUrls('12w13c2TD0U7C0expwP_wvE8hP0LWwBZ2');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              goToQuantum(
                  'DSS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'NAS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Network Analysis Synthesis',
              //     '1bYYVR9OAA3aSU98vtQs4c-ltVXylbTiD');
              launchUrls('1bYYVR9OAA3aSU98vtQs4c-ltVXylbTiD');
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
            prefName: 'Communication',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Communicatio Engineering',
              //     '1_7MdS62ErjbQP-bVjY5gdFo39Yt1_Q3m');
              launchUrls('1_7MdS62ErjbQP-bVjY5gdFo39Yt1_Q3m');
            },
          ),
          ResourceCardModel(
            prefName: 'Analog',
            suffName: 'Circuits',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Analog Circuit',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: 'Signal',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('Signal System',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
        ],
      ),
    );
  }
}
