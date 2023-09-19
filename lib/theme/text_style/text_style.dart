import 'package:flutter/material.dart';
import 'package:x_s_store/theme/color/color.dart';

class AppTextStyles {
  const AppTextStyles._();

  static const TextStyle makrettextStyle = TextStyle(
      fontSize: 24,
      color: AppColors.bluebackround,
      fontWeight: FontWeight.w700,
      fontFamily: 'Poppins-Bold');
  static const TextStyle storetextStyle = TextStyle(
      fontSize: 48,
      color: AppColors.bluebackround,
      fontWeight: FontWeight.w700,
      fontFamily: 'Poppins-Italic');
  static const TextStyle authentictextStyle = TextStyle(
      fontSize: 16,
      color: AppColors.red,
      fontWeight: FontWeight.w700,
      fontFamily: 'SF-Pro-Display-Bold');
  static const TextStyle singtextstyle = TextStyle(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontWeight.w400,
    fontFamily: 'Amaranth-Bold',
  );
  static const TextStyle nexttextstyle = TextStyle(
    color: AppColors.picker,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle yourphonenumber =
      TextStyle(color: AppColors.picker, fontWeight: FontWeight.w400);
  static const TextStyle phonever = TextStyle(
    color: AppColors.black,
    fontSize: 28,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle pleaseenter = TextStyle(
    color: AppColors.sargich,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  static const TextStyle number = TextStyle(
    color: AppColors.number,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  static const TextStyle code = TextStyle(
    color: AppColors.code,
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle vf = TextStyle();
}
