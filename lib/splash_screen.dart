import 'dart:async';

import 'package:flutter/material.dart';
import 'package:food_delivery_app/Login_Screen.dart';
import 'package:food_delivery_app/welcome_onboarding_screen.dart';

import 'Home_Screen.dart' show HomeScreen;

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD3DC),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 9,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Text(
                    "LIVE KITCHEN OPEN",
                    style: TextStyle(color: Colors.green.shade900),
                  ),
                ),
              ),
              SizedBox(height: 100),
              Container(
                height: 80,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusGeometry.circular(15),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 50,
                      color: Colors.orangeAccent.shade700,
                    ),
                  ],
                ),
                child: Center(
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent.shade200,
                      borderRadius: BorderRadiusGeometry.circular(28),
                    ),
                    child: Icon(
                      Icons.restaurant,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(text: "Crave", style: TextStyle(fontSize: 50)),
                    TextSpan(
                      text: "Bite",
                      style: TextStyle(
                        color: Colors.deepOrange.shade700,
                        fontSize: 50,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Container(
                height: 5,
                width: 60,
                color: Colors.deepOrange.shade700,
              ),
              SizedBox(height: 25),
              SizedBox(
                child: Text(
                  "Delicious Moments,Delivered\n & Booked",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, color: Colors.brown.shade700),
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Michelin\nStars",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                  Text("▪"),
                  Text(
                    "Express\nDispatch",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                  Text("▪ "),
                  Text(
                    "Table\nConcierge",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                ],
              ),
              SizedBox(height: 200),
              Container(
                height: 5,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.deepOrange.shade700,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "🍴 Ready to serve\n"
                "deliciousness",
                style: TextStyle(fontSize: 20, color: Colors.brown.shade700),
              ),
              SizedBox(height: 16),
              SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                },
                child: Text(
                  "CURATED FOR EPICURES  ▪ v2.4",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
