import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'lib/assets/images/onboarding/score.png',
            height: MediaQuery.of(context).size.height * 0.3,
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 10),
            child: SizedBox(
              width: 250.0,
              child: DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    FadeAnimatedText('Yes!'),
                    FadeAnimatedText('You can do it!!'),
                    FadeAnimatedText('We believe in You!!!'),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
