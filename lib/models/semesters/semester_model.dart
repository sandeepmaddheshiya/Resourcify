import 'package:flutter/material.dart';
import 'package:resourcify/models/semesters/semester_card_model.dart';

// ignore: must_be_immutable
class AllSemesters extends StatelessWidget {
  String? branchName;
  VoidCallback? onTapSEM1;
  VoidCallback? onTapSEM2;
  VoidCallback? onTapSEM3;
  VoidCallback? onTapSEM4;
  VoidCallback? onTapSEM5;
  VoidCallback? onTapSEM6;
  VoidCallback? onTapSEM7;
  VoidCallback? onTapSEM8;

  AllSemesters({
    super.key,
    required this.branchName,
    required this.onTapSEM1,
    required this.onTapSEM2,
    required this.onTapSEM3,
    required this.onTapSEM4,
    required this.onTapSEM5,
    required this.onTapSEM6,
    required this.onTapSEM7,
    required this.onTapSEM8,
  });

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
        title: Text(
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          branchName!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 34,
            fontWeight: FontWeight.bold,
          ),
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
              onTap: onTapSEM1,
              semName: 'Semester-1',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM2,
              semName: 'Semester-2',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM3,
              semName: 'Semester-3',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM4,
              semName: 'Semester-4',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM5,
              semName: 'Semester-5',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM6,
              semName: 'Semester-6',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM7,
              semName: 'Semester-7',
            )),
            const SizedBox(
              height: 5,
            ),
            Card(
                child: SemesterCardModel(
              onTap: onTapSEM8,
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
