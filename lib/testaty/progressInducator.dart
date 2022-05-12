import 'package:flutter/material.dart';
import 'package:testaty/Home/myPage.dart';


import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class PI extends StatefulWidget {
  const PI({Key? key}) : super(key: key);

  @override
  State<PI> createState() => _PIState();
}

class _PIState extends State<PI> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        duration: 500,
        splash: 'images/logotr.png',
        nextScreen:  MyPage(),
        splashTransition: SplashTransition.rotationTransition,
        pageTransitionType: PageTransitionType.rightToLeft,
        backgroundColor: Colors.white);
  }
}
