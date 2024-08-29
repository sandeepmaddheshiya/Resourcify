import 'package:flutter/material.dart';
import 'package:resourcify/Screens/contact%20us/contact_us_screen.dart';
import 'package:resourcify/models/branch/branch_category_model.dart';
import 'package:resourcify/models/semesters/semester_model.dart';

// ignore: must_be_immutable
class AllBranch extends StatelessWidget {
  VoidCallback? onTapSEM1;
  VoidCallback? onTapSEM2;

  VoidCallback? onTapSEM3AI;
  VoidCallback? onTapSEM3CS;
  VoidCallback? onTapSEM3CE;
  VoidCallback? onTapSEM3DS;
  VoidCallback? onTapSEM3EE;
  VoidCallback? onTapSEM3EC;
  VoidCallback? onTapSEM3ME;
  VoidCallback? onTapSEM3ML;

  VoidCallback? onTapSEM4AI;
  VoidCallback? onTapSEM4CS;
  VoidCallback? onTapSEM4CE;
  VoidCallback? onTapSEM4DS;
  VoidCallback? onTapSEM4EE;
  VoidCallback? onTapSEM4EC;
  VoidCallback? onTapSEM4ME;
  VoidCallback? onTapSEM4ML;

  VoidCallback? onTapSEM5AI;
  VoidCallback? onTapSEM5CS;
  VoidCallback? onTapSEM5CE;
  VoidCallback? onTapSEM5DS;
  VoidCallback? onTapSEM5EE;
  VoidCallback? onTapSEM5EC;
  VoidCallback? onTapSEM5ME;
  VoidCallback? onTapSEM5ML;

  VoidCallback? onTapSEM6AI;
  VoidCallback? onTapSEM6CS;
  VoidCallback? onTapSEM6CE;
  VoidCallback? onTapSEM6DS;
  VoidCallback? onTapSEM6EE;
  VoidCallback? onTapSEM6EC;
  VoidCallback? onTapSEM6ME;
  VoidCallback? onTapSEM6ML;

  VoidCallback? onTapSEM7AI;
  VoidCallback? onTapSEM7CS;
  VoidCallback? onTapSEM7CE;
  VoidCallback? onTapSEM7DS;
  VoidCallback? onTapSEM7EE;
  VoidCallback? onTapSEM7EC;
  VoidCallback? onTapSEM7ME;
  VoidCallback? onTapSEM7ML;

  VoidCallback? onTapSEM8AI;
  VoidCallback? onTapSEM8CS;
  VoidCallback? onTapSEM8CE;
  VoidCallback? onTapSEM8DS;
  VoidCallback? onTapSEM8EE;
  VoidCallback? onTapSEM8EC;
  VoidCallback? onTapSEM8ME;
  VoidCallback? onTapSEM8ML;

  AllBranch({
    super.key,
    required this.onTapSEM1,
    required this.onTapSEM2,
    required this.onTapSEM3AI,
    required this.onTapSEM3CS,
    required this.onTapSEM3DS,
    required this.onTapSEM3EE,
    required this.onTapSEM3EC,
    required this.onTapSEM3ML,
    required this.onTapSEM3ME,
    required this.onTapSEM3CE,
    required this.onTapSEM4AI,
    required this.onTapSEM4CS,
    required this.onTapSEM4DS,
    required this.onTapSEM4EE,
    required this.onTapSEM4EC,
    required this.onTapSEM4ML,
    required this.onTapSEM4ME,
    required this.onTapSEM4CE,
    required this.onTapSEM5AI,
    required this.onTapSEM5CS,
    required this.onTapSEM5DS,
    required this.onTapSEM5EE,
    required this.onTapSEM5EC,
    required this.onTapSEM5ML,
    required this.onTapSEM5ME,
    required this.onTapSEM5CE,
    required this.onTapSEM6AI,
    required this.onTapSEM6CS,
    required this.onTapSEM6DS,
    required this.onTapSEM6EE,
    required this.onTapSEM6EC,
    required this.onTapSEM6ML,
    required this.onTapSEM6ME,
    required this.onTapSEM6CE,
    required this.onTapSEM7AI,
    required this.onTapSEM7CS,
    required this.onTapSEM7DS,
    required this.onTapSEM7EE,
    required this.onTapSEM7EC,
    required this.onTapSEM7ML,
    required this.onTapSEM7ME,
    required this.onTapSEM7CE,
    required this.onTapSEM8AI,
    required this.onTapSEM8CS,
    required this.onTapSEM8DS,
    required this.onTapSEM8EE,
    required this.onTapSEM8EC,
    required this.onTapSEM8ML,
    required this.onTapSEM8ME,
    required this.onTapSEM8CE,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Artificial Intelligence',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3AI,
                        onTapSEM4: onTapSEM4AI,
                        onTapSEM5: onTapSEM5AI,
                        onTapSEM6: onTapSEM6AI,
                        onTapSEM7: onTapSEM7AI,
                        onTapSEM8: onTapSEM8AI,
                      ),
                    ));
              },
              imgName: 'AI.png',
              branchName: 'Artificial Intelligence'),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Civil Engineering',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3CE,
                        onTapSEM4: onTapSEM4CE,
                        onTapSEM5: onTapSEM5CE,
                        onTapSEM6: onTapSEM6CE,
                        onTapSEM7: onTapSEM7CE,
                        onTapSEM8: onTapSEM8CE,
                      ),
                    ));
              },
              imgName: 'CE.png',
              branchName: 'Civil '),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Computer Science',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3CS,
                        onTapSEM4: onTapSEM4CS,
                        onTapSEM5: onTapSEM5CS,
                        onTapSEM6: onTapSEM6CS,
                        onTapSEM7: onTapSEM7CS,
                        onTapSEM8: onTapSEM8CS,
                      ),
                    ));
              },
              imgName: 'CSE.png',
              branchName: 'Computer Science'),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Data Science',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3DS,
                        onTapSEM4: onTapSEM4DS,
                        onTapSEM5: onTapSEM5DS,
                        onTapSEM6: onTapSEM6DS,
                        onTapSEM7: onTapSEM7DS,
                        onTapSEM8: onTapSEM8DS,
                      ),
                    ));
              },
              imgName: 'ds.png',
              branchName: 'Data Science'),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Electronics Engineering',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3EE,
                        onTapSEM4: onTapSEM4EC,
                        onTapSEM5: onTapSEM5EC,
                        onTapSEM6: onTapSEM6EC,
                        onTapSEM7: onTapSEM7EC,
                        onTapSEM8: onTapSEM8EC,
                      ),
                    ));
              },
              imgName: 'ECE.png',
              branchName: 'Electronics'),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Electrical Engineering',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3EE,
                        onTapSEM4: onTapSEM4EE,
                        onTapSEM5: onTapSEM5EE,
                        onTapSEM6: onTapSEM6EE,
                        onTapSEM7: onTapSEM7EE,
                        onTapSEM8: onTapSEM8EE,
                      ),
                    ));
              },
              imgName: 'EE.png',
              branchName: 'Electrical'),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Mechanical Engineering',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3ME,
                        onTapSEM4: onTapSEM4ME,
                        onTapSEM5: onTapSEM5ME,
                        onTapSEM6: onTapSEM6ME,
                        onTapSEM7: onTapSEM7ME,
                        onTapSEM8: onTapSEM8ME,
                      ),
                    ));
              },
              imgName: 'ME.png',
              branchName: 'Mechanical'),
        ),
        const SizedBox(
          height: 5,
        ),
        Card(
          child: BranchCardModel(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AllSemesters(
                        branchName: 'Machine Learning',
                        onTapSEM1: onTapSEM1,
                        onTapSEM2: onTapSEM2,
                        onTapSEM3: onTapSEM3ML,
                        onTapSEM4: onTapSEM4ML,
                        onTapSEM5: onTapSEM5ML,
                        onTapSEM6: onTapSEM6ML,
                        onTapSEM7: onTapSEM7ML,
                        onTapSEM8: onTapSEM8ML,
                      ),
                    ));
              },
              imgName: 'ml1.png',
              branchName: 'Machine Learning'),
        ),
        const SizedBox(
          height: 5,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ContactUsScreen()));
          },
          child: Card(
            color: const Color.fromARGB(255, 255, 9, 9),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'lib/assets/images/contact.png',
                    color: Colors.white,
                    height: 60,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'Not Mentioned Here',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
      ],
    );
  }
}
