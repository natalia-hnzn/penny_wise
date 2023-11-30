import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: const Color(0xFF9E9E9E), // Background color
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF9E9E9E),
      secondary: Color(0xFFCDDC39),
    ),
    scaffoldBackgroundColor: const Color(0xFF9E9E9E), // Scaffold background color
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF9E9E9E), // App bar background color
      iconTheme: IconThemeData(color: Colors.black87), // App bar icons color
      titleTextStyle: TextStyle(
          color: Colors.black87, fontSize: 18.0), // App bar title text style
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Color(0xFF212121)), // Primary text color
      bodyMedium: TextStyle(color: Color(0xFF757575)), // Secondary text color
      titleLarge: TextStyle(
          fontSize: 18.0, fontWeight: FontWeight.bold), // Headline text style
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color(0xFFCDDC39), // Button color
      textTheme: ButtonTextTheme.primary, // Button text color
    ),
    inputDecorationTheme: const InputDecorationTheme(
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Color(0xFFCDDC39)),
      ),
    ),
  );

  static ThemeData darkTheme = ThemeData.dark().copyWith(
      // Customize dark theme properties if needed
      );

  static Color expenseColor = const Color(0xFFE64A19);
  static Color incomeColor = const Color(0xFF4CAF50);
}
