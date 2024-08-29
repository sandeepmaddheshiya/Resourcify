import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMedia extends StatelessWidget {
  final String urlLaunch;
  final String imgUrl;
  final String socialMediaName;

  const SocialMedia(
      {Key? key,
      required this.urlLaunch,
      required this.imgUrl,
      required this.socialMediaName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: _launchUrl,
      style: ElevatedButton.styleFrom(elevation: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            imgUrl,
            height: 30,
          ),
          const SizedBox(width: 10),
          Text(socialMediaName),
        ],
      ),
    );
  }

  Future<void> _launchUrl() async {
    if (!await launchUrl(Uri.parse(urlLaunch))) {
      throw Exception('Could not launch ${Uri.parse(urlLaunch)}');
    }
  }
}
