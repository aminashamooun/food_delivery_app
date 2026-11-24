import 'package:flutter/material.dart';

class ExploreRestaurantsScreen extends StatelessWidget {
  const ExploreRestaurantsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.grey.shade200,

      body: Center(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    //  height: height * 0.10,
                    width: width * 0.9,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10.0),

                          child: Row(
                            children: [
                              Container(
                                //height: height * 0.08,
                                width: width * 0.12,

                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent,
                                  borderRadius: BorderRadius.circular(5),

                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.deepOrangeAccent,
                                      blurRadius: 2,
                                      spreadRadius: 1,
                                    ),
                                  ],
                                ),

                                child: Icon(Icons.food_bank, color: Colors.white),
                              ),

                              SizedBox(width: width * 0.02),

                              Text(
                                "Crave Bite\nBooking And Orders",

                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),

                          child: Row(
                            children: [
                              Icon(Icons.notifications_none, size: 25),

                              SizedBox(width: width * 0.02),

                              Container(
                                //height: height * 0.04,
                                width: width * 0.07,

                                decoration: BoxDecoration(
                                  color: Colors.deepOrangeAccent,
                                  borderRadius: BorderRadius.circular(30),
                                ),

                                child: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 18),
                  Container(
                    //height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 18),

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),

                    child: Row(
                      children: [
                        Icon(Icons.search, size: 27, color: Colors.black),

                        SizedBox(width: 15),

                        Expanded(
                          child: Text(
                            "Crave truffle pasta woodfire pizza...",

                            style: TextStyle(color: Colors.brown, fontSize: 16),
                          ),
                        ),

                        Icon(Icons.tune, color: Colors.black87),
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          //   height: height * 0.03,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              "✨ All Picks",
                              style: TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.03),
                        Container(
                          //  height: height * 0.03,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              "⭐ Top Rated",
                              style: TextStyle(color: Colors.black, fontSize: 10),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.03),
                        Container(
                          // height: height * 0.03,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              "⏱ Under 30 Mins",
                              style: TextStyle(color: Colors.black, fontSize: 8),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.03),
                        Container(
                          //  height: height * 0.03,
                          width: width * 0.2,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusGeometry.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              "📜 Order",
                              style: TextStyle(color: Colors.brown, fontSize: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Row(
                    children: [
                      Text(
                        "Curated Taste Collections\nCrafted by culinary this weekend",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      SizedBox(width: width * 0.09),
                      Text(
                        "View All",
                        style: TextStyle(
                          color: Colors.red.shade900,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDTM9EgFXqLoQ6c9YuRSdaQ9WDVVLVQDsUIEInMiOjng&s=10",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: width * 0.02),
                        Container(
                          height: 130,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShurckfdefAjOJpARTdVEIW5X90oXmKBCkqqIaT9PCNQ&s=10",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: width * 0.02),
                        Container(
                          height: 130,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTDrKetFxfWJuHMVB8eRW_j4qO6L9goElYLLmlqx84Og&s=10",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: width * 0.02),
                        Container(
                          height: 130,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwLvzgf26zmiL_XnNHutonnkWzslMJUjDJzf3qohffng&s=10",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                    //  height: height * 0.06,
                    width: width * 0.90,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFDCD3),
                      borderRadius: BorderRadiusGeometry.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.deepOrange,
                            radius: MediaQuery.of(context).size.width * 0.04,
                            child: Icon(
                              Icons.fastfood_outlined,
                              color: Colors.white,
                              size: 25,
                            ),
                          ),
                          SizedBox(width: width * 0.01),
                          Text(
                            "Dual Booking Experience\nOrder straight home or reserve VIP table instantly",
                            style: TextStyle(color: Colors.black, fontSize: 9),
                          ),
                          SizedBox(width: width * 0.06),
                          Icon(
                            Icons.navigate_next_outlined,
                            color: Colors.red.shade900,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Row(
                    children: [
                      Text(
                        "Top Culinary Destinations\nShowing curated spots near youS",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      SizedBox(width: width * 0.07),
                      Container(
                        // height: height * 0.03,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadiusGeometry.circular(25),
                        ),
                        child: Center(
                          child: Text(
                            "32 available",
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                    // height: height * 0.2,
                    width: width * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusGeometry.circular(15),
                    ),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6yw9tc-LSydQiGQ-PeVWHRybpDHTb2zTgJ77OoFU7yQ&s=10",
                      width: width * 0.2,
                      height: height * 0.3,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.timer_outlined,
                          color: Colors.red.shade900,
                          size: 13,
                        ),
                        SizedBox(width: width * 0.01),
                        Text(
                          "20-30 min",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                        SizedBox(width: width * 0.4),
                        Icon(Icons.add_to_photos, color: Colors.black, size: 13),
                        SizedBox(width: width * 0.01),
                        Text(
                          "Fine Casual",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.table_bar_outlined,
                        color: Colors.green,
                        size: 17,
                      ),
                      Text(
                        "Tables free at 7:30 PM",
                        style: TextStyle(color: Colors.green, fontSize: 17),
                      ),
                    ],
                  ),
                  Container(
                    //height: height * 0.05,
                    width: width * 0.90,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFDCD3),
                      borderRadius: BorderRadiusGeometry.circular(100),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.fire_truck_outlined,
                            color: Colors.red.shade900,
                            size: 17,
                          ),
                          Text(
                            "Free delivery over 25.use code TRUFFLEJOY",
                            style: TextStyle(
                              color: Colors.red.shade900,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Row(
                    children: [
                      Container(
                        //  height: height * 0.04,
                        width: width * 0.30,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadiusGeometry.circular(100),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.card_travel_outlined,
                              color: Colors.white,
                              size: 17,
                            ),
                            Text(
                              "Order Food",
                              style: TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.2),
                      Row(
                        children: [
                          Container(
                            //  height: height * 0.04,
                            width: width * 0.30,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.credit_card_outlined,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Text(
                                  "Book Table",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                    // height: height * 0.2,
                    width: width * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusGeometry.circular(15),
                    ),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrk0DnlvU6OdIU7f2AIRLxFVcYaG39EVBnSEMyvOxYGA&s=10",
                      width: width * 0.2,
                      height: height * 0.3,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.flash_on_sharp,
                          color: Colors.red.shade900,
                          size: 13,
                        ),
                        SizedBox(width: width * 0.01),
                        Text(
                          "15-25 min(Fastest)",
                          style: TextStyle(
                            color: Colors.red.shade900,
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(width: width * 0.3),
                        Icon(Icons.add_to_photos, color: Colors.black, size: 13),
                        SizedBox(width: width * 0.0),
                        Text(
                          "Artisanal",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.add_location_outlined,
                        color: Colors.black,
                        size: 15,
                      ),
                      Text(
                        "0.8 miles",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                  Container(
                    //height: height * 0.04,
                    width: width * 0.99,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade100,
                      borderRadius: BorderRadiusGeometry.circular(100),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.celebration_outlined,
                            color: Colors.green.shade900,
                            size: 17,
                          ),
                          Text(
                            "20% off on first 3 orders.Free Garlic knots",
                            style: TextStyle(
                              color: Colors.green.shade900,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Row(
                    children: [
                      Container(
                        //height: height * 0.04,
                        width: width * 0.30,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadiusGeometry.circular(100),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.card_travel_outlined,
                              color: Colors.white,
                              size: 17,
                            ),
                            Text(
                              "Order Food",
                              style: TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.2),
                      Row(
                        children: [
                          Container(
                            //  height: height * 0.04,
                            width: width * 0.30,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.credit_card_outlined,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Text(
                                  "Book Table",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.02),
                  Container(
                   // height: height * 0.2,
                    width: width * 0.7,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusGeometry.circular(15),
                    ),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnKu-oWXjKlNfKhibpSlXN9cMMhlXw0z-x4UL-3SMbew&s",
                      width: width * 0.2,
                      height: height * 0.3,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.timer_outlined,
                          color: Colors.red.shade900,
                          size: 13,
                        ),
                        SizedBox(width: width * 0.01),
                        Text(
                          "25-35 min",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                        SizedBox(width: width * 0.4),
                        Icon(Icons.add_to_photos, color: Colors.black, size: 13),
                        SizedBox(width: width * 0.01),
                        Text(
                          "Royal Feast",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.chair_alt_outlined,
                        color: Colors.green.shade900,
                        size: 15,
                      ),
                      Text(
                        "Private Booths Ready",
                        style: TextStyle(
                          color: Colors.green.shade900,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    //   height: height * 0.04,
                    width: width * 0.90,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFDCD3),
                      borderRadius: BorderRadiusGeometry.circular(100),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.card_giftcard_outlined,
                            color: Colors.red.shade900,
                            size: 17,
                          ),
                          Text(
                            "Free Gulab Jamun dessert with orders 35+",
                            style: TextStyle(
                              color: Colors.red.shade900,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.02),
                  Row(
                    children: [
                      Container(
                        //  height: height * 0.04,
                        width: width * 0.30,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadiusGeometry.circular(100),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.card_travel_outlined,
                              color: Colors.white,
                              size: 17,
                            ),
                            Text(
                              "Order Food",
                              style: TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.2),
                      Row(
                        children: [
                          Container(
                            //   height: height * 0.04,
                            width: width * 0.30,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.credit_card_outlined,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Text(
                                  "Book Table",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
