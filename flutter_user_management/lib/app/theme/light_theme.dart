import 'package:flutter/material.dart';
import 'package:flutter_user_management/app/theme/app_colors.dart';
import 'package:flutter_user_management/app/theme/app_text_theme.dart';

abstract final class LightTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.slate50,
      colorScheme: const ColorScheme.light(
        primary: AppColors.primary,
        onPrimary: AppColors.white,

        secondary: AppColors.primaryLight,
        onSecondary: AppColors.white,

        surface: AppColors.white,
        onSurface: AppColors.slate900,

        error: AppColors.error,
        onError: AppColors.white,
      ),

      textTheme: AppTextTheme.textTheme,

      dividerColor: AppColors.slate200,
    );
  }
}
