import 'package:flutter/material.dart';

// light mode
ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade300,
    primary: Colors.grey.shade200,
    secondary: Colors.grey.shade400,
    inversePrimary: Colors.grey.shade800,
    brightness: Brightness.light,
  ),
);

// dark mode
ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade900,
    primary: Colors.grey.shade800,
    secondary: Colors.grey.shade700,
    inversePrimary: Colors.grey.shade200,
    brightness: Brightness.dark,
  ),
);
