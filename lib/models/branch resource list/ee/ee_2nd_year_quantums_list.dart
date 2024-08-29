import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class EESecondYearQuantumsList extends StatelessWidget {
  const EESecondYearQuantumsList({super.key});

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
              // goToQuantum('Technical Communication',
              //     '1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
              launchUrls('1xWYrSRhwNv_2CCm7r3hEMJqDGcO8nLlQ');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'EFT',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('EFT', '1N65K3q20O6ZqokhEvQnBEBllDTwyrNRg');
              launchUrls('1N65K3q20O6ZqokhEvQnBEBllDTwyrNRg');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'EMI',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('EMI', '1nG-s7eG_Noj26OLpCXHe2-lmifXcKazw');
              launchUrls('1nG-s7eG_Noj26OLpCXHe2-lmifXcKazw');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'BSS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              // 'Basic Signal System', '1nsiKwWTZMB13nc4QHT_Ci0eBtFs4Uc9r');
              launchUrls('1nsiKwWTZMB13nc4QHT_Ci0eBtFs4Uc9r');
            },
          ),
          ResourceCardModel(
            prefName: 'Cyber',
            suffName: 'Security',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              // 'Cyber Security', '1oMUZbDejXeR9aIx5APAoc5JZ1QREZ4Ve');
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
            prefName: 'Digital',
            suffName: 'Electronics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Digital Electronics', '1ou-tlKj5eyt-yU0Q230zW5B-G3i3s0cw');
              launchUrls('1ou-tlKj5eyt-yU0Q230zW5B-G3i3s0cw');
            },
          ),
          ResourceCardModel(
            prefName: 'Electrical',
            suffName: 'Machines-I',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'Electrical Machine-I', '1ZUGkLqe5xMX-7PEMIO56n3CM5YBSUwTK');
              launchUrls('1ZUGkLqe5xMX-7PEMIO56n3CM5YBSUwTK');
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
        ],
      ),
    );
  }
}
