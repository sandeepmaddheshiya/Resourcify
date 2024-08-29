import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BranchCardModel extends StatelessWidget {
  String? imgName;
  String? branchName;
  VoidCallback? onTap;
  BranchCardModel(
      {super.key, required this.imgName, this.branchName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap!,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'lib/assets/images/branch/$imgName',
              height: 60,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            branchName!,
            overflow: TextOverflow.ellipsis,
            softWrap: false,
            maxLines: 1,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),
        ],
      ),
    );
  }
}
