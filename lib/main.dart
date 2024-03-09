// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import 'plus/example_scaffold.dart';

void main() => runApp(
      MaterialApp(
        title: 'Html Editor Plus Demo',
        theme: ThemeData(useMaterial3: false),
        home: const HtmlEditorPlusExample(),
      ),
    );
