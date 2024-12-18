// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:abdallah1/pages/app.dart';
import 'package:abdallah1/pages/log%20in.dart';
import 'package:abdallah1/pages/sign%20up.dart';
import 'package:abdallah1/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {

        "/":(context) => const Welcome(),
        "/login":(context) => const LogIN(),
        "/Signup":(context) =>  SignUP(),
        "/app":(context) =>  app(),

      },
    );
  }
}

// .......................................

