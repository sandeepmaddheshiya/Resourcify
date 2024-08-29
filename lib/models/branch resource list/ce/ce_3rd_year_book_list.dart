import 'package:flutter/material.dart';
import 'package:resourcify/models/resource%20card/resource_card_model.dart';
import 'package:resourcify/models/resource%20card/resource_redirect_utils.dart';

// ignore: must_be_immutable
class CEThirdYearBookList extends StatelessWidget {
  const CEThirdYearBookList({super.key});

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
          'Third Year',
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
            prefName: 'Geotech',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Geotech', '1ZoiRGhl44hJ8vE5r667sRzNt9U_ZF-2n');
              launchUrls('1ZoiRGhl44hJ8vE5r667sRzNt9U_ZF-2n');
            },
          ),
          ResourceCardModel(
            prefName: 'Structural',
            suffName: 'Analysis',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Structural Analysis', '1Ke8Y_XOo6gW37U_wC1kpN8tDpK3mmCBA');
              launchUrls('1Ke8Y_XOo6gW37U_wC1kpN8tDpK3mmCBA');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'QE & CM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('QE & CM', '1dYMITMatwrO2GLmd75HxcdpCV9JiIXD0');
              launchUrls('1dYMITMatwrO2GLmd75HxcdpCV9JiIXD0');
            },
          ),
          ResourceCardModel(
            prefName: 'Concrete',
            suffName: 'Technology',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Concrete Technology', '1lVcwKEiT_brLpHiqhLnv4Oz3gGiVhhuy');
              launchUrls('1lVcwKEiT_brLpHiqhLnv4Oz3gGiVhhuy');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'MCM',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('MCM', '1xDoy5sqjCXZWjEf8KmMNXnkysuVLOL2y');
              launchUrls('1xDoy5sqjCXZWjEf8KmMNXnkysuVLOL2y');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'OCF',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'Open Channel Flow', '1FaowlZk8-RNFv69skt3oMSD-XdmCIQeQ');
              launchUrls('1FaowlZk8-RNFv69skt3oMSD-XdmCIQeQ');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Geology',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              // 'Engineering Geology', '1shcHCxeUhTo5TYEmO9aXLpjoDWTXFi6F');
              launchUrls('1shcHCxeUhTo5TYEmO9aXLpjoDWTXFi6F');
            },
          ),
          ResourceCardModel(
            prefName: 'Engineering',
            suffName: 'Hydrology',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Hydrology', '18Aqnf7LdplI0TwHsloZBT12C2uR2JD1v');
              launchUrls('18Aqnf7LdplI0TwHsloZBT12C2uR2JD1v');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'SITCEA',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('SITCEA', '1eoedDnLJUa9veeTxDScA8eBtoZdlvTkz');
              launchUrls('1eoedDnLJUa9veeTxDScA8eBtoZdlvTkz');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ANPC',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              //     'ANPC', '12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU'); //coming soon
              launchUrls('12JwZ1Rgbt-4ir4N_068qnh3KCoW3XOFU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'GIS & ARS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('GIS & ARS', '1udHiv2ElLHGWCdasKDOZx85EifVU54kO');
              launchUrls('1udHiv2ElLHGWCdasKDOZx85EifVU54kO');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'COI',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('COI', '1Bsf4uNWCtr4iNvAfKnmQr3OrbqMZy8E_');
              launchUrls('1Bsf4uNWCtr4iNvAfKnmQr3OrbqMZy8E_');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ITCS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('ITCS', '1xugV_lPsTH6VU1TiCLmEd1YMZkiRGvrU');
              launchUrls('1xugV_lPsTH6VU1TiCLmEd1YMZkiRGvrU');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'DCS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('DCS', '1vnz5KXhMUabIZWjUmWdqs2Y0tQoJ9d0C');
              launchUrls('1vnz5KXhMUabIZWjUmWdqs2Y0tQoJ9d0C');
            },
          ),
          ResourceCardModel(
            prefName: 'Transportation',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Transportation Engineering',
              //     '1eqlMV22or7lyKjfm8_6_MqPpf_ZRz2Xh');
              launchUrls('1eqlMV22or7lyKjfm8_6_MqPpf_ZRz2Xh');
            },
          ),
          ResourceCardModel(
            prefName: 'Environmental',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Environmental Engineering',
              //     '1zH--TrAIm32TGZRF0GMMbBObvLGNImt8');
              launchUrls('1zH--TrAIm32TGZRF0GMMbBObvLGNImt8');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'ASA',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('ASA', '1y7UgovsxNHuFn3Bx0BkpEEye0caXKgzr');
              launchUrls('1y7UgovsxNHuFn3Bx0BkpEEye0caXKgzr');
            },
          ),
          ResourceCardModel(
            prefName: 'River',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks(
              // 'River Engineering', '1UWgNvLX8tcGBBb6LOwN8zagRuU19b7vI');
              launchUrls('1UWgNvLX8tcGBBb6LOwN8zagRuU19b7vI');
            },
          ),
          ResourceCardModel(
            prefName: '',
            suffName: 'RRS',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('RRS', '1dW-LZEiy5Sonnr6auikvcyOYDgIzMPJ_');
              launchUrls('1dW-LZEiy5Sonnr6auikvcyOYDgIzMPJ_');
            },
          ),
          ResourceCardModel(
            prefName: 'Foundation',
            suffName: 'Engineering',
            imgUrl: 'lib/assets/images/resource type bg/books.png',
            onTap: () {
              // goToBooks('Foundation Engineering',
              //     '1wv82v1vOz_ZWYS6pFHNx8RRl-rFjzkoA');
              launchUrls('1wv82v1vOz_ZWYS6pFHNx8RRl-rFjzkoA');
            },
          ),
        ],
      ),
    );
  }
}
