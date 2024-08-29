import 'package:flutter/material.dart';
import 'package:resourcify/Screens/about%20us/about_us_screen.dart';
import 'package:resourcify/Screens/contact%20us/contact_us_screen.dart';
import 'package:resourcify/models/drawer_menu_actions_model.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  Future<void> _rateButton() async {
    if (!await launchUrl(Uri.parse(
        'https://play.google.com/store/apps/details?id=com.sandy.resourcify'))) {
      throw Exception(
          'Could not launch ${Uri.parse('https://play.google.com/store/apps/details?id=com.sandy.resourcify')}');
    }
  }

  // void showSnackbar(BuildContext context, String message) {
  //   ScaffoldMessenger.of(context).showSnackBar(
  //     SnackBar(
  //       content: Text(message),
  //       duration: const Duration(seconds: 2), // Adjust the duration as needed
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color(0xFF6200EA),
        body: Container(
      height: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF9E47FF),
            Color(0xFF6200EA),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10)
                    .copyWith(top: 50),
                child: Column(
                  children: [
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(80),
                        child: Image.asset(
                          'lib/assets/images/logo/logo.png',
                          height: 160,
                        ),
                      ),
                    ),
                    const Text(
                      'Resourcify',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3),
                    ),
                    const Text(
                      'resourcify.help@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                DrawerMenuActions(
                  onTap: () {
                    _rateButton();
                    // showSnackbar(context, 'This will be added soon');
                  },
                  actionName: 'Rate Us',
                  iconColor: const Color.fromARGB(255, 255, 193, 6),
                  iconName: Icons.star,
                ),
                const SizedBox(
                  height: 10,
                ),
                DrawerMenuActions(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AboutUsScreen()));
                  },
                  actionName: 'About Us',
                  iconColor: const Color.fromARGB(255, 255, 193, 6),
                  iconName: Icons.info,
                ),
                const SizedBox(
                  height: 10,
                ),
                DrawerMenuActions(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ContactUsScreen()));
                  },
                  actionName: 'Contact Us',
                  iconColor: const Color.fromARGB(255, 255, 193, 6),
                  iconName: Icons.contact_mail,
                ),
                const SizedBox(
                  height: 10,
                ),
                DrawerMenuActions(
                  onTap: () {
                    Share.share(
                        'https://play.google.com/store/apps/details?id=com.sandy.resourcify');
                    // showSnackbar(context, 'This will be added soon');
                  },
                  actionName: 'Share',
                  iconColor: const Color.fromARGB(255, 255, 193, 6),
                  iconName: Icons.share_rounded,
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
