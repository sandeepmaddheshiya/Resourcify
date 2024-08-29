import 'package:flutter/material.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_2nd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_3rd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_4th_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/common_first_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_2nd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_3rd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_4th_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_2nd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_3rd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_4th_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_2nd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_3rd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_4th_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_2nd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_3rd_year_notes_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_4th_year_notes_list.dart';
import 'package:resourcify/models/branch/branch_model.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

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
          "Notes",
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
                            const CommonFirstYearNotesList()));
              },
              onTapSEM2: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const CommonFirstYearNotesList()));
              },
              onTapSEM3AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM3CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM3DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM3EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EESecondYearNotesList()));
              },
              onTapSEM3EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECSecondYearNotesList()));
              },
              onTapSEM3ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM3ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MESecondYearNotesList()));
              },
              onTapSEM3CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CESecondYearNotesList()));
              },
              onTapSEM4AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM4CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM4DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM4EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EESecondYearNotesList()));
              },
              onTapSEM4EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECSecondYearNotesList()));
              },
              onTapSEM4ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSESecondYearNotesList()));
              },
              onTapSEM4ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MESecondYearNotesList()));
              },
              onTapSEM4CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CESecondYearNotesList()));
              },
              onTapSEM5AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM5CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM5DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM5EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEThirdYearNotesList()));
              },
              onTapSEM5EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECThirdYearNotesList()));
              },
              onTapSEM5ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM5ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const METhirdYearNotesList()));
              },
              onTapSEM5CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEThirdYearNotesList()));
              },
              onTapSEM6AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM6CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM6DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM6EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEThirdYearNotesList()));
              },
              onTapSEM6EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEThirdYearNotesList()));
              },
              onTapSEM6ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEThirdYearNotesList()));
              },
              onTapSEM6ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const METhirdYearNotesList()));
              },
              onTapSEM6CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEThirdYearNotesList()));
              },
              onTapSEM7AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM7CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM7DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM7EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEFinalYearNotesList()));
              },
              onTapSEM7EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECFinalYearNotesList()));
              },
              onTapSEM7ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM7ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MEFinalYearNotesList()));
              },
              onTapSEM7CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEFinalYearNotesList()));
              },
              onTapSEM8AI: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM8CS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM8DS: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM8EE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const EEFinalYearNotesList()));
              },
              onTapSEM8EC: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ECFinalYearNotesList()));
              },
              onTapSEM8ML: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CSEFinalYearNotesList()));
              },
              onTapSEM8ME: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const MEFinalYearNotesList()));
              },
              onTapSEM8CE: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CEFinalYearNotesList()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
