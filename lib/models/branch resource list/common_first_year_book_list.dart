import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CommonFirstYearBookList extends StatelessWidget {
  const CommonFirstYearBookList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToBooks(String resourceName, String pdfFileId) {
    //   Navigator.push(
    //       context,
    //       MaterialPageRoute(
    //           builder: (context) => ResourceViewScreen(
    //               resourceName: resourceName, pdfFileID: pdfFileId)));
    // }

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
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Engineering Physics', '18TLjkdQ2h-QAfzxH_la9q4cyhoowZn1_');
              launchUrls('18TLjkdQ2h-QAfzxH_la9q4cyhoowZn1_');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Chemistry',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Engineering Chemistry', '1czyhdMs_1cvl9AsB5DPQIPb17FHPNgL7');
              launchUrls('1czyhdMs_1cvl9AsB5DPQIPb17FHPNgL7');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Maths-I',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Engineering Maths-I', '1t6K35kOFfkJHgsWZW-X_UkwgMqs64uNA');
              launchUrls('1t6K35kOFfkJHgsWZW-X_UkwgMqs64uNA');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of EE',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Fundamentals of EE', '1pMcJ6UfHDdLQTZmFNUIqF7a2Qa94Xl05');
              launchUrls('1pMcJ6UfHDdLQTZmFNUIqF7a2Qa94Xl05');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of ECE',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Fundamentals of ECE', '1fHGxeB1gRhsOx7pcNHdEnHpN61x1jct0');
              launchUrls('1fHGxeB1gRhsOx7pcNHdEnHpN61x1jct0');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'PPS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('PPS', '1-gGbRZsLBdCAyXT-fOVbXFajbBcu2Ciu');
              launchUrls('1-gGbRZsLBdCAyXT-fOVbXFajbBcu2Ciu');
            },
          ),
          ResourceCardModel(
            prefName: 'Fundamentals',
            suffName: 'of ME',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Fundamentals of ME', '1OlF0shKMJnpF_pd_v65uGWbTrXRDmTjn');
              launchUrls('1OlF0shKMJnpF_pd_v65uGWbTrXRDmTjn');
            },
          ),
          ResourceCardModel(
            prefName: 'Soft',
            suffName: 'Skills',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Soft Skills', '1ozGKayRXZPSAupG6nYGUn6so0iviUdB4');
              launchUrls('1ozGKayRXZPSAupG6nYGUn6so0iviUdB4');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Maths-II',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Engineering Matsh-II', '1_Zb8oI6v_HIIrrNJ8Y53Vg9cjqpCWcQG');
              launchUrls('1_Zb8oI6v_HIIrrNJ8Y53Vg9cjqpCWcQG');
            },
          ),
        ],
      ),
    );
  }
}
