import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

class cosmicappface extends StatefulWidget {
  const cosmicappface({super.key});

  @override
  State<cosmicappface> createState() => _cosmicappfaceState();
}

class _cosmicappfaceState extends State<cosmicappface> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => SplashScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Image.asset('assets/logo/logo.png',fit: BoxFit.cover,),
        ),
      ),
    );
  }
}
