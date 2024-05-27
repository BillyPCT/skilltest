import 'package:flutter/material.dart';
import 'package:flutter_application_1/Warna_varian_billy.dart';
import 'Warna_varian_billy.dart';
import 'package:flutter_application_1/mathcoach/Launcher_matchcoach.dart';
import '../landingpage/Landingmatchcoach.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tugas Mandiri",
      home: Landingmatchcoach(),
    );
  }
}