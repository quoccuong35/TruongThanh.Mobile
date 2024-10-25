import 'package:flutter/material.dart';

import 'app.colors.dart';
import 'app.fonts.dart';

final lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSwatch().copyWith(
      //secondary: AppColors.mirage,
      brightness: Brightness.light,
      // surface: AppColors.creamColor,
    ),
    //indicatorColor: AppColors.rawSienna,
    dividerColor: Colors.black,
    fontFamily: AppFonts.outfit,
    scaffoldBackgroundColor: AppColors.white);
