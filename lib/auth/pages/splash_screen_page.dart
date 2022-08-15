import 'package:flutter/material.dart';
import 'package:nubank/commons/colors.dart';

class SplashScreenNubank extends StatefulWidget {
  const SplashScreenNubank({Key? key}) : super(key: key);

  @override
  State<SplashScreenNubank> createState() => _SplashScreenNubankState();
}

class _SplashScreenNubankState extends State<SplashScreenNubank> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: NubankColors.purple,
        child: Center(child: Image.asset("assets/images/logo.png", height: 150, width: 150)));
  }
}
