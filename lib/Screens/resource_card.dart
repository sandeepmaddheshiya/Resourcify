import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';

// ignore: must_be_immutable
class ResourceCard extends StatelessWidget {
  String semName;
  String? prefName;
  String suffName;
  String imgUrl;
  VoidCallback onTap1;
  ResourceCard(
      {required this.onTap1,
      required this.semName,
      this.prefName,
      required this.suffName,
      required this.imgUrl,
      super.key});

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
          semName,
          style: const TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        scrollDirection:
            MediaQuery.of(context).orientation == Orientation.portrait
                ? Axis.vertical
                : Axis.horizontal,
        children: [
          ResourceCardModel(
            prefName: prefName!,
            suffName: suffName,
            imgUrl: imgUrl,
            onTap: onTap1,
          ),
          ResourceCardModel(
            prefName: prefName!,
            suffName: suffName,
            imgUrl: imgUrl,
            onTap: onTap1,
          ),
        ],
      ),
    );
  }
}
