import 'package:flutter/material.dart';
import 'package:food_delivery_app/Orders_Table_Bookings_Screen.dart';
import 'package:food_delivery_app/welcome_onboarding_screen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffaf9f6),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(14),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    child: Icon(Icons.arrow_back),
                  ),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      color: Colors.orange.shade50,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text(
                      "🔴 NEW FOODIE PASS",
                      style: TextStyle(fontSize: 10, color: Colors.red),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Icon(Icons.restaurant, color: Colors.white, size: 28),
              ),

              SizedBox(height: 15),
              Text(
                "Create Your Account",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 5),

              Text(
                "Join thousands of passionate foodies"
                "exploring artisanal flavors today.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17, color: Colors.grey),
              ),

              SizedBox(height: 19),
              Row(
                children: [
                  SizedBox(height: 12),
                  infoBox(Icons.restaurant_menu, "Curated Menus"),
                  infoBox(Icons.delivery_dining, "Fast Delivery"),
                  infoBox(Icons.local_offer, "VIP Tables"),
                ],
              ),

              SizedBox(height: 30),
              textField(
                Icons.person_outline,
                "FULL NAME",
                "e.g. Julian Montgomery",
              ),
              SizedBox(height: 15),
              textField(
                Icons.email_outlined,
                "EMAIL ADDRESS",
                "julian@epicurean.com",
              ),
              SizedBox(height: 15),
              textField(
                Icons.phone_outlined,
                "PHONE NUMBER",
                "+1 (555) 349-8201",
              ),
              SizedBox(height: 15),
              textField(Icons.lock_outline, "PASSWORD", "Minimum 8 characters"),
              SizedBox(height: 15),
              textField(
                Icons.lock_outline,
                "CONFIRM PASSWORD",
                "Repeat password",
              ),

              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(child: Container(height: 3, color: Colors.red)),
                  SizedBox(width: 5),
                  Expanded(child: Container(height: 3, color: Colors.red)),
                  SizedBox(width: 5),
                  Expanded(child: Container(height: 3, color: Colors.grey)),
                  SizedBox(width: 7),
                  Text(
                    "Good Security",
                    style: TextStyle(fontSize: 19, color: Colors.green),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Icon(Icons.circle, size: 17, color: Colors.grey),
                  SizedBox(width: 7),
                  Expanded(
                    child: Text(
                      "I agree to CraveBite's Terms of Service & Privacy Policy.",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Text(
                    "Create Account / Sign Up  →",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Text(
                    "👤 👤   4.9 ★ rating from 12,000+ epicures",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 18),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WelcomeOnboardingScreen(),
                    ),
                  );
                },
                child: Text(
                  "Already have an account?  Log In",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }

  Widget infoBox(IconData icon, String text) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(right: 5),
        height: 40,
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 14, color: Colors.green),
            SizedBox(width: 4),
            Text(text, style: TextStyle(fontSize: 7)),
          ],
        ),
      ),
    );
  }

  Widget textField(IconData icon, String label, String hint) {
    return Container(
      margin: EdgeInsets.only(bottom: 8),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          prefixIcon: Icon(icon, size: 18),
          labelText: label,
          labelStyle: TextStyle(fontSize: 8),
          hintText: hint,
          hintStyle: TextStyle(fontSize: 10, color: Colors.grey),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
