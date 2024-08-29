import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DrawerMenuActions extends StatelessWidget {
  String? actionName;
  IconData? iconName;
  Color? iconColor;
  VoidCallback? onTap;
  DrawerMenuActions(
      {super.key,
      required this.actionName,
      required this.iconColor,
      required this.onTap,
      required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: InkWell(
        onTap: onTap,
        child: Row(
          children: [
            Icon(
              color: iconColor,
              iconName!,
              size: 40,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              actionName!,
              style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
