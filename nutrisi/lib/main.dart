import 'package:flutter/material.dart';
import 'package:nutrisi/login/login.dart';
import 'package:nutrisi/makanan/DetailFood.dart';
import 'package:nutrisi/makanan/FoodList.dart';
import 'package:nutrisi/makanan/TambahFood.dart';
import 'package:nutrisi/minuman/MinumanList.dart';
import 'package:nutrisi/splashscreen.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Nutrisi Apps | Kelompok 2',
        debugShowCheckedModeBanner: false,
        home: SplashScreen());
  }
}
