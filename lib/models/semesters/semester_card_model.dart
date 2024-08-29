import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SemesterCardModel extends StatelessWidget {
  // String? imgName;
  String? semName;
  VoidCallback? onTap;
  SemesterCardModel(
      {super.key,
      // required this.imgName,
      required this.semName,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Image.asset(
          //     'lib/assets/images/branch/$imgName',
          //     height: 60,
          //   ),
          // ),
          // const SizedBox(
          //   width: 10,
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              semName!,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
            ),
          ),
        ],
      ),
    );
  }
}
