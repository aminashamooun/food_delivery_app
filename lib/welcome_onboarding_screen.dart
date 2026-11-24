import 'package:flutter/material.dart';
import 'package:food_delivery_app/Bottom_Nav_Bar.dart';

class WelcomeOnboardingScreen extends StatelessWidget {
  const WelcomeOnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                // height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaQx9m4_cBYixeT_kOkS5qiEFZE89JjKO4iCdbXmq7hA&s=10",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 25),
                  Text(
                    "®GOURMET DELIVERY & BOOKING®",
                    style: TextStyle(color: Colors.brown, fontSize: 17),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 20),
                      Text(
                        "Discover & Savor the",
                        style: TextStyle(color: Colors.black, fontSize: 33),
                      ),
                      Column(
                        children: [
                          SizedBox(height: 5),
                          Text(
                            "Best Flavors",
                            style: TextStyle(color: Colors.black, fontSize: 33),
                          ),
                          Column(
                            children: [
                              SizedBox(height: 17),
                              Text(
                                "order mouth-watering dishes from top-rated",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 15,
                                ),
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 5),
                                  Text(
                                    "restaurants or easily reserve your favorite dining",
                                    style: TextStyle(
                                      color: Colors.brown,
                                      fontSize: 13,
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      SizedBox(height: 5),
                                      Text(
                                        "table in just a few taps",
                                        style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(height: 20),
                                      Container(
                                        height: 70,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          borderRadius:
                                              BorderRadiusGeometry.circular(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Center(
                                              child: Text(
                                                "Log In",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Icon(
                                              Icons.trending_neutral_outlined,
                                              size: 30,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 17),
                                      Container(
                                        height: 70,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadiusGeometry.circular(10),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Center(
                                              child: Text(
                                                "Sign Up",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 20),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.verified,
                                                size: 25,
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                "Verified Chefs",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.watch_later,
                                                size: 25,
                                                color: Colors.deepOrange,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              SizedBox(width: 10),
                                              InkWell(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          BottomNav(),
                                                    ),
                                                  );
                                                },
                                                child: Text(
                                                  "Instant Table Hold",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
