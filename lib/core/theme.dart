import 'package:flutter/material.dart';

class AppColor {
  //------colors ------

  static const Color red = Color(0xFFD71921);
  static const Color blue = Color.fromARGB(255, 0, 140, 255);
  static const Color green = Color.fromARGB(255, 0, 255, 8);
  static const Color yellow = Color.fromARGB(255, 255, 230, 0);
  static const Color purple = Color.fromARGB(255, 217, 0, 255);
  static const Color orange = Color.fromARGB(255, 255, 153, 0);
  static const Color pink = Color.fromARGB(255, 255, 0, 85);
  static const Color black = Colors.black;
  static const Color white = Colors.white;
  static const Color transparent = Colors.transparent;
}

class ThemeClass {
  static ThemeData lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppColor.white,
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColor.transparent, scrolledUnderElevation: 0),
  );
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppColor.black,
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColor.transparent, scrolledUnderElevation: 0),
  );
}
