import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CSESecondYearQuantumsList extends StatelessWidget {
  const CSESecondYearQuantumsList({super.key});

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
            prefName: 'Data',
            suffName: 'Structure',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              // 'Data Structure', '1V1n0weKqLcfIA_96--KXtGvXO6oUh1Jx');
              launchUrls('1V1n0weKqLcfIA_96--KXtGvXO6oUh1Jx');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COA',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('COA', '1Gk69qetJkHMA5WQH4ILTCsM_4NPjFtBa');
              launchUrls('1Gk69qetJkHMA5WQH4ILTCsM_4NPjFtBa');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DSTL',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('DSTL', '11il8aFsOdDAOeMhWM6C4M0QsjRnRsUcy');
              launchUrls('11il8aFsOdDAOeMhWM6C4M0QsjRnRsUcy');
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
              // goToQuantum('Python', '1Ow2XZwq-5h1aRRrHK_QXvCFop5xUZgB8');
              launchUrls('1Ow2XZwq-5h1aRRrHK_QXvCFop5xUZgB8');
            },
          ),
          ResourceCardModel(
            prefName: 'Operating',
            suffName: 'System',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              // 'Operating System', '1npctFQUbxtLGsHWgzEwPekR8r_35Li09');
              launchUrls('1npctFQUbxtLGsHWgzEwPekR8r_35Li09');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'TAFL',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum('TAFL', '1fekiYNc5anm1oxU5sbUBQoAkZtgDdwRn');
              launchUrls('1fekiYNc5anm1oxU5sbUBQoAkZtgDdwRn');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'OOPS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              // goToQuantum(
              //     'OOPS', '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
        ],
      ),
    );
  }
}
