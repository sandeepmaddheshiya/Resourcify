import 'package:flutter/material.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_2nd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_3rd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_4th_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/common_first_year_quantum_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_2nd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_3rd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_4th_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_2nd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_3rd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_4th_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_2nd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_3rd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_4th_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_2nd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_3rd_year_quantums_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_4th_year_quantums_list.dart';
import 'package:resourcify/models/branch/branch_model.dart';

class QuantumScreen extends StatelessWidget {
  const QuantumScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
          "Quantums",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AllBranch(
              onTapSEM1: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CommonFirstYearQuantumsList())); //not integrated
              },
              onTapSEM2: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CommonFirstYearQuantumsList()));
              },
              onTapSEM3AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM3CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM3DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM3EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const EESecondYearQuantumsList()));
              },
              onTapSEM3EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ECSecondYearQuantumsList()));
              },
              onTapSEM3ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM3ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const MESecondYearQuantumsList()));
              },
              onTapSEM3CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CESecondYearQuantumsList()));
              },
              onTapSEM4AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM4CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM4DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM4EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const EESecondYearQuantumsList()));
              },
              onTapSEM4EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ECSecondYearQuantumsList()));
              },
              onTapSEM4ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSESecondYearQuantumsList()));
              },
              onTapSEM4ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const MESecondYearQuantumsList()));
              },
              onTapSEM4CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CESecondYearQuantumsList()));
              },
              onTapSEM5AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM5CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM5DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM5EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEThirdYearQuantumsList()));
              },
              onTapSEM5EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECThirdYearQuantumsList()));
              },
              onTapSEM5ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM5ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const METhirdYearQuantumsList()));
              },
              onTapSEM5CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEThirdYearQuantumsList()));
              },
              onTapSEM6AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM6CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM6DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM6EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEThirdYearQuantumsList()));
              },
              onTapSEM6EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEThirdYearQuantumsList()));
              },
              onTapSEM6ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEThirdYearQuantumsList()));
              },
              onTapSEM6ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const METhirdYearQuantumsList()));
              },
              onTapSEM6CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEThirdYearQuantumsList()));
              },
              onTapSEM7AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM7CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM7DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM7EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEFinalYearQuantumsList()));
              },
              onTapSEM7EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECFinalYearQuantumsList()));
              },
              onTapSEM7ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM7ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MEFinalYearQuantumsList()));
              },
              onTapSEM7CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEFinalYearQuantumsList()));
              },
              onTapSEM8AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM8CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM8DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM8EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEFinalYearQuantumsList()));
              },
              onTapSEM8EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECFinalYearQuantumsList()));
              },
              onTapSEM8ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CSEFinalYearQuantumsList()));
              },
              onTapSEM8ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MEFinalYearQuantumsList()));
              },
              onTapSEM8CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEFinalYearQuantumsList()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
