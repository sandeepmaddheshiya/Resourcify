// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:resourcify/Screens/Onboarding%20Screens/intro%20screens/intro_page1.dart';
import 'package:resourcify/Screens/Onboarding%20Screens/intro%20screens/intro_page2.dart';
import 'package:resourcify/Screens/Onboarding%20Screens/intro%20screens/intro_page3.dart';
import 'package:resourcify/Screens/drawer_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  bool onLastPage = false;
  final PageController _controller = PageController();

  @override
  void initState() {
    super.initState();
    checkOnboardingStatus();
  }

  void checkOnboardingStatus() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool onboardingCompleted = prefs.getBool('onboardingCompleted') ?? false;

    if (onboardingCompleted) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const DrawerScreen()),
      );
    }
  }

  void markOnboardingCompleted() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('onboardingCompleted', true);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 2);
              });
            },
            controller: _controller,
            children: const [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          Container(
            alignment: const Alignment(0, 0.75),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    _controller.previousPage(
                      duration: const Duration(milliseconds: 500),
                      curve: Curves.easeIn,
                    );
                  },
                  style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all(
                      const Color(0xFF9E47FF),
                    ),
                  ),
                  child: const Icon(Icons.arrow_back_sharp),
                ),
                SmoothPageIndicator(controller: _controller, count: 3),
                onLastPage
                    ? ElevatedButton(
                        onPressed: () {
                          markOnboardingCompleted(); // Mark onboarding as completed
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DrawerScreen(),
                            ),
                          );
                        },
                        style: ButtonStyle(
                          overlayColor: MaterialStateProperty.all(
                            const Color(0xFF9E47FF),
                          ),
                        ),
                        child: const Text(
                          'Done',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    : ElevatedButton(
                        onPressed: () {
                          _controller.nextPage(
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.easeIn,
                          );
                        },
                        style: ButtonStyle(
                          overlayColor: MaterialStateProperty.all(
                            const Color(0xFF9E47FF),
                          ),
                        ),
                        child: const Text(
                          'Next',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
              ],
            ),
          ),
          Container(
            alignment: const Alignment(0.9, -0.87),
            child: ElevatedButton(
              onPressed: () {
                markOnboardingCompleted(); // Mark onboarding as completed
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DrawerScreen(),
                  ),
                );
              },
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(
                  const Color(0xFF9E47FF),
                ),
              ),
              child: const Text(
                'Skip',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
