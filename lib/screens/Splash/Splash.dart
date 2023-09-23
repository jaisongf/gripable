import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: Color(0xffE1F4F8),
      child: Center(child: Image.asset("./assets/company_logo.png")),
    );
  }
}
