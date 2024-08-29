import 'package:flutter/material.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ce/ce_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/common_first_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/cse/cse_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ec/ec_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/ee/ee_4th_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_2nd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_3rd_year_book_list.dart';
import 'package:resourcify/models/branch%20resource%20list/me/me_4th_year_book_list.dart';
import 'package:resourcify/models/branch/branch_model.dart';

class BooksCategory extends StatelessWidget {
  const BooksCategory({super.key});

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
          "Books",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: AllBranch(
          onTapSEM1: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CommonFirstYearBookList()));
          },
          onTapSEM2: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CommonFirstYearBookList()));
          },
          onTapSEM3AI: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM3CS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM3DS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM3EE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EESecondYearBookList()));
          },
          onTapSEM3EC: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ECSecondYearBookList()));
          },
          onTapSEM3ML: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM3ME: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MESecondYearBookList()));
          },
          onTapSEM3CE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CESecondYearBookList()));
          },
          onTapSEM4AI: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM4CS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM4DS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM4EE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EESecondYearBookList()));
          },
          onTapSEM4EC: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ECSecondYearBookList()));
          },
          onTapSEM4ML: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSESecondYearBookList()));
          },
          onTapSEM4ME: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MESecondYearBookList()));
          },
          onTapSEM4CE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CESecondYearBookList()));
          },
          onTapSEM5AI: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM5CS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM5DS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM5EE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EEThirdYearBookList()));
          },
          onTapSEM5EC: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ECThirdYearBookList()));
          },
          onTapSEM5ML: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM5ME: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const METhirdYearBookList()));
          },
          onTapSEM5CE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CEThirdYearBookList()));
          },
          onTapSEM6AI: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM6CS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM6DS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM6EE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EEThirdYearBookList()));
          },
          onTapSEM6EC: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EEThirdYearBookList()));
          },
          onTapSEM6ML: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEThirdYearBookList()));
          },
          onTapSEM6ME: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const METhirdYearBookList()));
          },
          onTapSEM6CE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CEThirdYearBookList()));
          },
          onTapSEM7AI: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM7CS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM7DS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM7EE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EEFinalYearBookList()));
          },
          onTapSEM7EC: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ECFinalYearBookList()));
          },
          onTapSEM7ML: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM7ME: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MEFinalYearBookList()));
          },
          onTapSEM7CE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CEFinalYearBookList()));
          },
          onTapSEM8AI: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM8CS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM8DS: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM8EE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const EEFinalYearBookList()));
          },
          onTapSEM8EC: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ECFinalYearBookList()));
          },
          onTapSEM8ML: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CSEFinalYearBookList()));
          },
          onTapSEM8ME: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MEFinalYearBookList()));
          },
          onTapSEM8CE: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const CEFinalYearBookList()));
          },
        ),
      ),
    );
  }
}
