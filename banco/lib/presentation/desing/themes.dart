import 'package:banco/presentation/desing/colors.dart';
import 'package:flutter/material.dart';

class BancoThemes {
  BancoThemes._();

  // tema para light
  static ThemeData themeLight = ThemeData(
    fontFamily: 'RobotoMono',
    primaryColor: BancoColors.textoLight,
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 48.0,
        fontWeight: FontWeight.bold,
        color: BancoColors.textoLight,
      ),
      displayMedium: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 48.0,
      ),
      displaySmall: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
      ),
      headlineLarge: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16.0,
      ),
      headlineMedium: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 14.0,
      ),
      headlineSmall: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 12.0,
      ),
      bodyLarge: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 48.0,
      ),
      bodyMedium: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 20.0,
      ),
      bodySmall: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 12.0,
      ),
    ),
  );
  // tema para dark
}
