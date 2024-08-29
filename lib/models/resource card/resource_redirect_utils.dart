import 'package:url_launcher/url_launcher.dart';

Future<void> launchUrls(String pdfFileID) async {
  String urlLaunch =
      'https://drive.google.com/file/d/$pdfFileID/view?usp=drive_link';
  if (!await launchUrl(Uri.parse(urlLaunch))) {
    throw Exception('Could not launch ${Uri.parse(urlLaunch)}');
  }
}
