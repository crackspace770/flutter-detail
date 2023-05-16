import 'package:flutter/material.dart';
import 'package:detail/detail_screen.dart';
import 'package:detail/Model/touris_place.dart';
import 'package:detail/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}


