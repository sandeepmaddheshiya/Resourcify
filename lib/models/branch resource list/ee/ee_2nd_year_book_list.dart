import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class EESecondYearBookList extends StatelessWidget {
  const EESecondYearBookList({super.key});

  @override
  Widget build(BuildContext context) {
    // void goToBook(String resourceName, String pdfFileId) {
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
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'UHV',
              //             pdfFileID: '1WjOgBubFnNjX5k4bmQRPfth6VyFPGrZx')));
              launchUrls('1vvfYiww5dUYVbXmCKGzWtbOwb2wViOY2');
            },
          ),
          ResourceCardModel(
            prefName: 'Technical',
            suffName: 'Communication',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //         builder: (context) => const ResourceViewScreen(
              //             resourceName: 'Technical Communication',
              //             pdfFileID: '1YiWmQyfSLTqNK4OPdYINYdZV61he2L7H')));
              launchUrls('1YiWmQyfSLTqNK4OPdYINYdZV61he2L7H');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'EMFT',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('EMFT', '1nb_vr8N2R4IJV77mfaozaVeGz2vDJFl6');
              launchUrls('1nb_vr8N2R4IJV77mfaozaVeGz2vDJFl6');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'EMI',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Electrical Measurement & Instrumentation',
              //     '1CtmpZIiHW8QO4bf26CRsmbLglDUUl2dS');
              launchUrls('1CtmpZIiHW8QO4bf26CRsmbLglDUUl2dS');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'BSS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'Basic Signal System', '1Kt4AOQR0h9wtx36ojbSRETuwRNAqMPSK');
              launchUrls('1Kt4AOQR0h9wtx36ojbSRETuwRNAqMPSK');
            },
          ),
          ResourceCardModel(
            prefName: 'Cyber',
            suffName: 'Security',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Cyber Security', '16sZNpLajNOttJfdE1HbWpxzl3N-7eaU8');
              launchUrls('16sZNpLajNOttJfdE1HbWpxzl3N-7eaU8');
            },
          ),
          ResourceCardModel(
            prefName: 'Python',
            suffName: 'Programming',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Python', '1OKYiRxciO6ySkw2AOhqwT-o58uGFEHGu');
              launchUrls('1OKYiRxciO6ySkw2AOhqwT-o58uGFEHGu');
            },
          ),
          ResourceCardModel(
            prefName: 'Digital',
            suffName: 'Electronics',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              // 'Digital Electronics', '1Xw5R6x_BfqvkvTkLNHEVGPkmITqee0kO');
              launchUrls('1Xw5R6x_BfqvkvTkLNHEVGPkmITqee0kO');
            },
          ),
          ResourceCardModel(
            prefName: 'Electrical',
            suffName: 'Machines-I',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook(
              //     'Electrical Machines-I', '1SD7o3ANU8j12EUIXk0DyJTniHMkM2Q4N');
              launchUrls('1SD7o3ANU8j12EUIXk0DyJTniHMkM2Q4N');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'NAS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBook('Network Analysis & Synthesis',
              //     '1cL-ekq-XzIyErrnpVe4VHtjIojCXa1r6');
              launchUrls('1cL-ekq-XzIyErrnpVe4VHtjIojCXa1r6');
            },
          ),
        ],
      ),
    );
  }
}
