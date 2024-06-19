import 'package:e_commerce/utils/theme/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/outlined_button_theme.dart';
import 'package:e_commerce/utils/theme/text_field_theme.dart';
import 'package:e_commerce/utils/theme/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/utils/theme/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/appbar_theme.dart';

class TAppTheme{
  // Constructeur privé pour empêcher l'instantiation
  TAppTheme._();

// Thème clair
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtontheme.lightElevatedButtonheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.LightBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );

  // Thème sombre
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtontheme.darkElevatedButtonheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}