 import 'package:flutter/material.dart';
import 'package:androidproject1/pages/onboard_travel.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TravelOnBoardingScreen(), 
    );
  }
}
