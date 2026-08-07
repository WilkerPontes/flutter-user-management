import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_text_theme.dart';

abstract final class DarkTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.dark,

      scaffoldBackgroundColor: AppColors.slate900,

      colorScheme: const ColorScheme.dark(
        primary: AppColors.primaryLight,
        onPrimary: AppColors.white,

        secondary: AppColors.primary,
        onSecondary: AppColors.white,

        surface: AppColors.slate800,
        onSurface: AppColors.slate50,

        error: AppColors.error,
        onError: AppColors.white,
      ),

      textTheme: AppTextTheme.textTheme,

      dividerColor: AppColors.slate700,
    );
  }
}
