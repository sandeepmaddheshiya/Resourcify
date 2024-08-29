import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CESecondYearBookList extends StatelessWidget {
  const CESecondYearBookList({super.key});

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
          'Second Year',
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
            suffName: 'Maths-III',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Maths-III',
              //     '1o7rXbkePcmwqSlip0adwnToUBGjdrKQr'); //coming soon
              launchUrls('1o7rXbkePcmwqSlip0adwnToUBGjdrKQr');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'UHV',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('UHV', '1spU6bhsOmpXLRyp3Z1XSNIDO4nEgX71Z');
              launchUrls('1spU6bhsOmpXLRyp3Z1XSNIDO4nEgX71Z');
            },
          ),
          ResourceCardModel(
            prefName: 'Technical',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Technical Communication',
              //     '1YBxQp_oheRE5_PlaFpvnDZ7-btJvO7Fd');
              launchUrls('1YBxQp_oheRE5_PlaFpvnDZ7-btJvO7Fd');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Mechanics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Engineering Mechanics', '13Eg_nxNpy7CY7wKVlbsuvyOwVcGgqPBx');
              launchUrls('13Eg_nxNpy7CY7wKVlbsuvyOwVcGgqPBx');
            },
          ),
          ResourceCardModel(
            prefName: 'Surveying &',
            suffName: 'Geomatics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Surveying & Geomatics', '1WGpj-_00xouYChj7YBUrwhhH7mKfpRIx');
              launchUrls('1WGpj-_00xouYChj7YBUrwhhH7mKfpRIx');
            },
          ),
          ResourceCardModel(
            prefName: 'Fluid',
            suffName: 'Mechanics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Fluid Mechanics', '1-q20fKmRgdvAEMnJZcb0MPqnDNATcoiT');
              launchUrls('1-q20fKmRgdvAEMnJZcb0MPqnDNATcoiT');
            },
          ),
          ResourceCardModel(
            prefName: 'Cyber',
            suffName: 'Security',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Cyber Security', '16sZNpLajNOttJfdE1HbWpxzl3N-7eaU8');
              launchUrls('16sZNpLajNOttJfdE1HbWpxzl3N-7eaU8');
            },
          ),
          ResourceCardModel(
            prefName: 'Python',
            suffName: 'Programming',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Python', '12uQfP3oZQm0yRjm-Z9H8qy0P2_tQsi7M');
              launchUrls('12uQfP3oZQm0yRjm-Z9H8qy0P2_tQsi7M');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MT & CP',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('MT & CP', '1m8B0P-aJ0lXKyMPFzo0NAHVRQQcJcUon');
              launchUrls('1m8B0P-aJ0lXKyMPFzo0NAHVRQQcJcUon');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SOM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('SOM', '1N1XfHfvEflKPEYUj53ggKsFSeS5sOo8e');
              launchUrls('1N1XfHfvEflKPEYUj53ggKsFSeS5sOo8e');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'HEM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Hydraulics', '1pchwPb7juTYN0vDZM3j_4pB27r9nWNOy');
              launchUrls('1pchwPb7juTYN0vDZM3j_4pB27r9nWNOy');
            },
          ),
        ],
      ),
    );
  }
}
