import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

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
            'lib/assets/images/onboarding/pdf.png',
            height: MediaQuery.of(context).size.height * 0.3,
          ),
          Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(width: 20.0, height: 100.0),
                  const Text(
                    'GET',
                    style:
                        TextStyle(fontSize: 43.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 20.0, height: 100.0),
                  DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Horizon',
                    ),
                    child: FittedBox(
                      child: AnimatedTextKit(
                        isRepeatingAnimation: true,
                        animatedTexts: [
                          RotateAnimatedText('BOOKS'),
                          RotateAnimatedText('NOTES'),
                          RotateAnimatedText('QUANTUMS'),
                          RotateAnimatedText('PREV YEARS'),
                          RotateAnimatedText('ROADMAPS'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Text(
            'FOR FREE',
            style: TextStyle(fontSize: 43.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
