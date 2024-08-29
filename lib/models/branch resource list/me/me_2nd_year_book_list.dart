import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class MESecondYearBookList extends StatelessWidget {
  const MESecondYearBookList({super.key});

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
            suffName: 'Maths-IV',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'Maths-IV',
              //             pdfFileID: '1vvfYiww5dUYVbXmCKGzWtbOwb2wViOY2')));
              launchUrls('1vvfYiww5dUYVbXmCKGzWtbOwb2wViOY2');
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
            prefName: '',
            suffName: 'Thermodynamics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Thermodynamics', '1vcIHFW4DeKgfk81D3EbVK8ntSxHkF-wH');
              launchUrls('1vcIHFW4DeKgfk81D3EbVK8ntSxHkF-wH');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'FM & FM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Fluid Mechanics', '1-q20fKmRgdvAEMnJZcb0MPqnDNATcoiT');
              launchUrls('1-q20fKmRgdvAEMnJZcb0MPqnDNATcoiT');
            },
          ),
          ResourceCardModel(
            prefName: 'Materials',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Material Engineering', '10EubkFGLR3un9KDix8AVysvbcn39uP8s');
              launchUrls('10EubkFGLR3un9KDix8AVysvbcn39uP8s');
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
            prefName: 'Applied',
            suffName: 'Thermodynamics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Applied Thermodynamics',
              //     '1vcIHFW4DeKgfk81D3EbVK8ntSxHkF-wH');
              launchUrls('1vcIHFW4DeKgfk81D3EbVK8ntSxHkF-wH');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'EM & SM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('EM & SM', '1nt7IPbTKKsGMK0FtXEtHsDBWg5lN9ryg');
              launchUrls('1nt7IPbTKKsGMK0FtXEtHsDBWg5lN9ryg');
            },
          ),
          ResourceCardModel(
            prefName: 'Manufacturing',
            suffName: 'Process',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Manufacturing Process', '195rpKOM9xSGG-xFSOHSH6pYRaVgWZv3Z');
              launchUrls('195rpKOM9xSGG-xFSOHSH6pYRaVgWZv3Z');
            },
          ),
        ],
      ),
    );
  }
}
