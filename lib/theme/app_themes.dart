import 'package:flutter/material.dart';
import 'package:themed_app/theme/color_schemes.dart';

enum AppTheme {
  GreenLight,
  GreenDark,
  BlueLight,
  BlueDark,
  PurpleLight,
  PurpleDark,
}

final appThemeData = {
  AppTheme.GreenLight: ThemeData(
    primaryColor: Colors.green,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.green,
      brightness: Brightness.light,
    ),
  ),
  AppTheme.GreenDark: ThemeData(
    primaryColor: Colors.green[700],
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.green[700]!,
      brightness: Brightness.dark,
    ),
  ),
  AppTheme.BlueLight: ThemeData(
    primaryColor: Colors.lightBlue,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.lightBlue,
      brightness: Brightness.light,
    ),
  ),
  AppTheme.BlueDark: ThemeData(
    primaryColor: Colors.blue[700],
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue[700]!,
      brightness: Brightness.dark,
    ),
  ),
  AppTheme.PurpleLight: ThemeData(
    primaryColor: Colors.purple,
    colorScheme: purpleLightColorScheme,
  ),
  AppTheme.PurpleDark: ThemeData(
    primaryColor: Colors.purple[700],
    colorScheme: purpleDarkColorScheme,
  ),

  // TODO: cree la variante con material 3 y los color schemas
};
