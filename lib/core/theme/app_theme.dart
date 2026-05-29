import 'package:flutter/material.dart';
import '../colors/app_colors.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,

    primaryColor: AppColors.primary,

    appBarTheme: const AppBarTheme(backgroundColor: Colors.white, elevation: 0),
  );
}
