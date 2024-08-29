import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HorizontalScrollableResourceCard extends StatefulWidget {
  String? imgName;
  String? resourceTitle;
  VoidCallback onTap;
  HorizontalScrollableResourceCard(
      {super.key,
      required this.imgName,
      required this.resourceTitle,
      required this.onTap});

  @override
  State<HorizontalScrollableResourceCard> createState() =>
      _HorizontalScrollableResourceCardState();
}

class _HorizontalScrollableResourceCardState
    extends State<HorizontalScrollableResourceCard> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: widget.onTap,
          child: Card(
            shadowColor: Colors.white,
            color: Colors.white,
            elevation: 2,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.asset(
                    'lib/assets/images/branch/${widget.imgName}',
                    height: 80,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    widget.resourceTitle!,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
