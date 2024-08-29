import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PrevYearcardModel extends StatelessWidget {
  String sessionName;
  VoidCallback onTap;
  PrevYearcardModel(
      {required this.onTap, required this.sessionName, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        elevation: 2,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(
            children: [
              Column(
                children: [
                  Center(
                    child: Text(
                      sessionName,
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
