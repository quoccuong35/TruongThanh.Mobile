import 'package:flutter/material.dart';
import 'package:mobile/app/constants/app.colors.dart';

import '../../app/constants/app.fonts.dart';

class CustomTextWidget {
  static foodter() {
    return TextStyle(
      color: AppColors.white,
      fontSize: AppFonts.fontSize12,
      fontFamily: AppFonts.outfit,
      overflow: TextOverflow.ellipsis,
    );
  }

  static appBarStyle() {
    return TextStyle(
        fontFamily: AppFonts.outfit,
        color: AppColors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.w900,
        overflow: TextOverflow.ellipsis);
  }

  static bodyTextB1({required Color color}) {
    return TextStyle(
      fontFamily: AppFonts.outfit,
      color: color,
      fontWeight: FontWeight.w900,
      fontSize: AppFonts.fontSize22,
      overflow: TextOverflow.ellipsis,
    );
  }

  static bodyTextTitle() {
    return const TextStyle(
      fontFamily: AppFonts.outfit,
      color: AppColors.black,
      fontWeight: FontWeight.w900,
      fontSize: AppFonts.fontSize20,
      overflow: TextOverflow.ellipsis,
    );
  }

  static bodyTextB3({required Color color}) {
    return TextStyle(
      fontFamily: AppFonts.outfit,
      color: color,
      fontWeight: FontWeight.w900,
      fontSize: AppFonts.fontSize16,
      overflow: TextOverflow.ellipsis,
    );
  }

  static bodyTextS14W6() {
    return const TextStyle(
        fontFamily: AppFonts.outfit,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: Colors.black,
        overflow: TextOverflow.clip);
  }

  static bodyTextS14() {
    return const TextStyle(
        color: Colors.black,
        fontFamily: AppFonts.outfit,
        fontSize: 14,
        overflow: TextOverflow.clip);
  }

  static bodyTextS14B() {
    return const TextStyle(
      fontFamily: AppFonts.outfit,
      fontSize: 14,
      color: AppColors.black,
      fontWeight: FontWeight.bold,
      overflow: TextOverflow.clip,
    );
  }

  static bodyTextS16W9() {
    return const TextStyle(
      fontFamily: AppFonts.outfit,
      fontWeight: FontWeight.w900,
      fontSize: AppFonts.fontSize16,
      color: Colors.black,
      overflow: TextOverflow.ellipsis,
    );
  }

  static bodyTextS16W6() {
    return const TextStyle(
      fontFamily: AppFonts.outfit,
      fontWeight: FontWeight.w600,
      fontSize: AppFonts.fontSize16,
      color: Colors.black,
      overflow: TextOverflow.ellipsis,
    );
  }
}
