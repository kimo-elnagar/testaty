import 'package:flutter/material.dart';
import 'preWelcome.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        duration: 1000,
        splash: Container(
          child:
            Image.asset(
              'images/logo.png',
              height: 350,
              width: 250,
              fit: BoxFit.contain,
            ),
            
        ),
        nextScreen: const PreWelcome(),
        splashTransition: SplashTransition.rotationTransition,
        pageTransitionType: PageTransitionType.rightToLeft,
        backgroundColor: Colors.white);
  }
}
