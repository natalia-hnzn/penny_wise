import 'package:flutter/material.dart';
import 'package:penny_wise/themes/app_theme.dart';
import 'package:penny_wise/views/home_view.dart';

void main() {
  runApp(
    MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: HomeApp(),
    ),
  );
}
