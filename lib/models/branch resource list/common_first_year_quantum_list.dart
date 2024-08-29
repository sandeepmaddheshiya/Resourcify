import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CommonFirstYearQuantumsList extends StatelessWidget {
  const CommonFirstYearQuantumsList({super.key});

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
          'First Year',
          style: TextStyle(
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
            prefName: 'Engineering',
            suffName: 'Physics',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1dxK0o7PPekoFQKut2CQ9Efjwnvaw5wa1');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Chemistry',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1F-XDD1plXcghpHlioq7RoJ8NNTcJ3J8f');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Maths-I',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1IrD_kqfMtEk0P7AhgEcnKTI16WWJhObm');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of EE',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1134JgTw1oYasvemsxSnLrtaDLkeJNgSz');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of ECE',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1p1tB4wZ51gWkCWyAMdAhKjeHyRROVpFo');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PPS',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1jPagrNyh17bXYMaDlcezSZSl8RKj_n6t');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of ME',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1e9ZRwasL_NBp6GIlfJ2yk67J7y3UNccl');
            },
          ),
          ResourceCardModel(
            prefName: 'Soft',
            suffName: 'Skills-I',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1FN630EOXHmtvhTkDW4Wu06FkKE0Br3sl');
            },
          ),
          ResourceCardModel(
            prefName: 'Soft',
            suffName: 'Skills-II',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1YEcqwSEEidnUZteVnCKcGI4am88yas0I');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Maths-II',
            imgUrl: 'lib/assets/images/resource type bg/quantums.png',
            onTap: () {
              launchUrls('1A5e2YzFrfRuBAs7HEZ3tyaXgO1x2AB7i');
            },
          ),
        ],
      ),
    );
  }
}
