import 'package:dating_app/constants/colors.dart';
import 'package:dating_app/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme(
            primary: AppColors.primaryColor,
            secondary: AppColors.buttonColor,
            onPrimary: AppColors.onPrimary,
            onSecondary: AppColors.onSecondary,
            error: AppColors.primaryColor,
            brightness: Brightness.light,
            onError: AppColors.primaryColor,
            background: AppColors.onPrimary,
            onBackground: AppColors.onPrimary,
            surface: AppColors.surface,
            onSurface: AppColors.onSurface),
        useMaterial3: true,
      ),
      home: const Splash(),
    );
  }
}
