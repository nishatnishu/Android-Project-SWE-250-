import 'package:flutter/material.dart';
import 'package:androidproject1/models/onboard_model.dart'; // Ensure correct import

class TravelOnBoardingScreen extends StatefulWidget {
  const TravelOnBoardingScreen({super.key});

  @override
  State<TravelOnBoardingScreen> createState() => _TravelOnBoardingScreenState();
}

class _TravelOnBoardingScreenState extends State<TravelOnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            itemCount: onboarding.length,
            onPageChanged: (value) {},
            itemBuilder: (context, index) {
              return Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(  
                    onboarding[index].image,
                    fit: BoxFit.cover,
                    // alignment: onboarding[index].image == 'assets/images/world_peace_pagoda.jpg'
                    //   ? Alignment. // 👈 Moves the image slightly to the right
                    //     : Alignment.center, // Default for other images
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        onboarding[index].name,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          backgroundColor: Colors.black45,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
