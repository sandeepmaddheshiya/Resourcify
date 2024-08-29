import 'package:flutter/material.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem1_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem2_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem3_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem4_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem5_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem6_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem7_prev_year.dart';
import 'package:resourcify/models/sem%20wise%20prev%20year/models/sem8_prev_year.dart';
import 'package:resourcify/models/semesters/semester_card_model.dart';

class PreviousYearScreen extends StatelessWidget {
  const PreviousYearScreen({super.key});

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
          "Previous Year",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem1PrevYear()));
              },
              semName: 'Semester-1',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem2PrevYear()));
              },
              semName: 'Semester-2',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem3PrevYear()));
              },
              semName: 'Semester-3',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem4PrevYear()));
              },
              semName: 'Semester-4',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem5PrevYear()));
              },
              semName: 'Semester-5',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem6PrevYear()));
              },
              semName: 'Semester-6',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem7PrevYear()));
              },
              semName: 'Semester-7',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Sem8PrevYear()));
              },
              semName: 'Semester-8',
            )),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
