import 'package:flutter/material.dart';

class AppTheme {
  static final dark = ThemeData.dark().copyWith(
    primaryColor: const Color(0xff1E1E1E),
    scaffoldBackgroundColor: Colors.black,
    textTheme: const TextTheme(displayLarge: TextStyle(color: Colors.white)),
  );

  static final light = ThemeData.light().copyWith(
    primaryColor: const Color(0xff1E1E1E),
    textTheme: const TextTheme(displayLarge: TextStyle(color: Colors.black)),
    scaffoldBackgroundColor: Colors.white,
  );
}
