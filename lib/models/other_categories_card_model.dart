import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OtherCategoriesCard extends StatefulWidget {
  String? imgName;
  String? resourceTitle;
  VoidCallback onTap;
  OtherCategoriesCard(
      {super.key,
      required this.imgName,
      required this.resourceTitle,
      required this.onTap});

  @override
  State<OtherCategoriesCard> createState() => _OtherCategoriesCardState();
}

class _OtherCategoriesCardState extends State<OtherCategoriesCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Card(
        // shadowColor: Colors.white,

        elevation: 2,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(
            children: [
              Column(
                children: [
                  Image.asset(
                    'lib/assets/images/${widget.imgName}',
                    height: 140,
                    width: 160,
                    // color: Colors.white,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    widget.resourceTitle!,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
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
