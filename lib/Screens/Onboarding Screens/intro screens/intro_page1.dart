import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

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
          ClipRRect(
            borderRadius: BorderRadius.circular(80),
            child: Image.asset(
              'lib/assets/images/logo/logo.png',
              height: MediaQuery.of(context).size.height * 0.3,
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(width: 20.0, height: 100.0),
                  DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Horizon',
                    ),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(
                          maxHeight: double.infinity,
                          maxWidth: double.infinity),
                      child: AnimatedTextKit(
                        isRepeatingAnimation: true,
                        animatedTexts: [
                          RotateAnimatedText('RESOURCIFY'),
                          RotateAnimatedText('Your'),
                          RotateAnimatedText('Path'),
                          RotateAnimatedText('TO'),
                          RotateAnimatedText('Learning!'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
