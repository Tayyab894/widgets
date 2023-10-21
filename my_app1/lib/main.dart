import 'package:flutter/material.dart';
import 'package:my_app1/Container.dart';
import 'package:my_app1/Expanded.dart';
import 'package:my_app1/RowCol.dart';
import 'package:my_app1/Text.dart';
import 'package:my_app1/alignment.dart';
import 'package:my_app1/directionality.dart';
import 'package:my_app1/hello.dart';
import 'package:my_app1/padding.dart';
import 'package:my_app1/wrap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:ScreenOne(),
      //home: ScreenTwo(),
     // home: ScreenThree(),
    //  home: ScreenFour(),
    //home: ScreenFive(),
   //  home: ScreenSix(),
  //  home: ScreenSeven(),
  // home: ScreenEight(),
  home: ScreenNine(),
    );
  }
}



