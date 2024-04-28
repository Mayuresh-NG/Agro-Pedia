import 'package:agropediafinal/login/Signup.dart';
import 'package:agropediafinal/login/loginScreen.dart';
import 'package:agropediafinal/login/onboarding.dart';
import 'package:agropediafinal/screens/Drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        '/': (context) => MyApp(),
        'home':(context) => const OnBoardingScreen(),
        'login':(context)=> const Login(),
        'signup':(context)=> const Signup(),
      },
    ),
  );
}

