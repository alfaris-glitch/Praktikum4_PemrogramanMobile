import 'package:flutter/material.dart';
import 'package:flutter_application_1/constans/colors.dart';


class AppTheme {
  static final ThemeData light = ThemeData(
    useMaterial3: true,

    // WARNA UTAMA APLIKASI
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.secondary
    ),

    // WARNA LATAR BELAKANG
    scaffoldBackgroundColor: AppColors.background,
    
  );
}