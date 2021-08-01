import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:imagecaption_generator/homepage.dart';class SplashScreen extends StatefulWidget {

  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 1000,
      splash: 'assets/images/icon.png',
      nextScreen: HomePage(),
      splashTransition: SplashTransition.rotationTransition,
    );
  }
}