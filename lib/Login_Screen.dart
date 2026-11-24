import 'package:flutter/material.dart';
import 'package:food_delivery_app/Sign_Up_Screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xfffaf9f6),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(21),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade100,
                    child: Icon(Icons.arrow_back, color: Colors.black),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      "🍴 CraveBite",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey.shade100,
                    child: Icon(Icons.help_outline),
                  ),
                ],
              ),

              SizedBox(height: height * 0.05),

              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Center(child: Image.asset("assets/images/eee.jpg")),
              ),

              SizedBox(height: height * 0.02),

              Text(
                "Welcome Back!",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: height * 0.01),

              Text(
                "Enter your credentials to continue ordering",
                style: TextStyle(fontSize: 18, color: Color(0xff714f48)),
              ),

              SizedBox(height: height * 0.03),

              Text(
                "Email Address",
                style: TextStyle(color: Colors.deepOrange, fontSize: 16),
              ),

              SizedBox(height: height * 0.01),

              TextField(
                decoration: InputDecoration(
                  hintText: "epicure@cravebite.com",
                  labelText: "email",
                  prefixIcon: Icon(Icons.email_outlined),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),

              SizedBox(height: height * 0.01),

              Text(
                "Password",
                style: TextStyle(color: Colors.deepOrange, fontSize: 16),
              ),

              SizedBox(height: height * 0.01),

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "enter your password",
                  labelText: "enter.........",
                  prefixIcon: Icon(Icons.lock_outline),
                  suffixIcon: Icon(
                    Icons.visibility_outlined,
                    color: Colors.black,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),

              SizedBox(height: height * 0.02),

              Row(
                children: [
                  Checkbox(value: true, onChanged: (value) {}),
                  Text(
                    "Remember me",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 17),
                  ),
                  Spacer(),
                  Text(
                    "Forgot Password?",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 17),
                  ),
                ],
              ),

              SizedBox(height: height * 0.02),
              SizedBox(
                width: double.infinity,
                height: height * 0.094,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffff4b21),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                  child: Text(
                    "Log In  →",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),

              SizedBox(height: height * 0.03),

              Center(
                child: Text(
                  "Or continue with",
                  style: TextStyle(color: Colors.black, fontSize: 19),
                ),
              ),

              SizedBox(height: height * 0.02),

              Row(
                children: [
                  socialButton("Google", Icons.g_mobiledata),
                  SizedBox(width: width * 0.02),
                  socialButton("Apple", Icons.apple),
                  SizedBox(width: width * 0.02),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpScreen()),
                      );
                    },
                    child: socialButton("Facebook", Icons.facebook),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  static Widget socialButton(String text, IconData icon) {
    return Expanded(
      child: Container(
        height: 55,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(icon, size: 25), SizedBox(width: 5), Text(text)],
        ),
      ),
    );
  }
}
