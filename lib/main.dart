import 'package:flutter/material.dart';
import 'package:food_delivery_app/Bottom_Nav_Bar.dart';
import 'package:food_delivery_app/Explore_Restaurants_Screen.dart';
import 'package:food_delivery_app/Home_Screen.dart';
import 'package:food_delivery_app/Login_Screen.dart';
import 'package:food_delivery_app/Orders_Table_Bookings_Screen.dart';
import 'package:food_delivery_app/Sign_Up_Screen.dart';
import 'package:food_delivery_app/User_Profile_Screen.dart';
import 'package:food_delivery_app/asdfghj.dart';
import 'package:food_delivery_app/splash_screen.dart';
import 'package:food_delivery_app/welcome_onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home:SplashScreen(),
    );
  }
}

