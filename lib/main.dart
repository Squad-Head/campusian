import 'dart:ui';

import 'package:campusian/presentation/sign_Up/sign_Up.dart';
import 'package:flutter/material.dart';

import 'package:glassmorphism/glassmorphism.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter  beautiful login ui',
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
