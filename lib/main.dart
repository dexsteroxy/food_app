import 'package:flutter/material.dart';
import 'package:food_app/base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FoodApp",
      theme: ThemeData(),
      home: BottomNavBar()
    );
  }
}