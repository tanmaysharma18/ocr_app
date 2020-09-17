import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ocr_app/Screens/home.dart';
import 'package:ocr_app/Screens/login.dart';
import 'package:ocr_app/Screens/register.dart';
import 'package:ocr_app/Screens/splashscreen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splashscreen",
      routes: {
        "home": (context) => MyHome(),
        "reg": (context) => MyReg(),
        "login": (context) => MyLogin(),
        "splashscreen": (context) => MySplashScreen(),
      },
    ),
  );
}
