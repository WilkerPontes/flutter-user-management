import 'package:flutter/material.dart';

abstract final class AppTextTheme {
  static const textTheme = TextTheme(
    displayLarge: TextStyle(
      fontSize: 36,
      fontWeight: FontWeight.w700,
    ),
    headlineLarge: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
    titleLarge: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
    ),

    bodyLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),

    bodyMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),

    labelLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w600,
    ),

    labelMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
    ),
  );
}
