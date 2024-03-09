// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import 'plus/example_scaffold.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  const primaryColor = Color(0xFF009688);
  final colorScheme = ColorScheme.fromSeed(seedColor: primaryColor);
  final darkColorScheme = ColorScheme.fromSeed(
    seedColor: primaryColor,
    brightness: Brightness.dark,
  );
  runApp(
    MaterialApp(
      title: 'Html Editor Demo',
      theme: ThemeData.from(colorScheme: colorScheme, useMaterial3: false),
      darkTheme: ThemeData.from(colorScheme: darkColorScheme, useMaterial3: false),
      home: const HtmlEditorPlusExample(),
    ),
  );
}
