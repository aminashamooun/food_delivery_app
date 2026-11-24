import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.grey.shade200,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  //height: height * 0.10,
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
                              // height: height * 0.2,
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

                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      //height: 48,
                      width: 48,

                      decoration: BoxDecoration(
                        color: Color(0xffffddd5),
                        shape: BoxShape.circle,
                      ),

                      child: Icon(
                        Icons.location_on_outlined,
                        color: Colors.red,
                      ),
                    ),

                    SizedBox(width: 10),

                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "DELIVERING TO",

                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                          SizedBox(height: 3),

                          Text(
                            "742 Evergreen Terrace",

                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 48,
                      width: 48,

                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),

                      child: Icon(Icons.notifications_none),
                    ),
                  ],
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
                      Icon(Icons.search, size: 27, color: Colors.grey),

                      SizedBox(width: 15),

                      Expanded(
                        child: Text(
                          "Search food, restaurants, dishes...",

                          style: TextStyle(color: Colors.grey, fontSize: 16),
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
                        //height: height * 0.04,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadiusGeometry.circular(25),
                        ),
                        child: Center(
                          child: Text(
                            "🔥 All",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.1),
                      Container(
                        // height: height * 0.04,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(25),
                        ),
                        child: Center(
                          child: Text(
                            "🍕 Pizza",
                            style: TextStyle(color: Colors.brown, fontSize: 17),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.1),
                      Container(
                        //height: height * 0.04,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(25),
                        ),
                        child: Center(
                          child: Text(
                            "🍔 Burgers",
                            style: TextStyle(color: Colors.brown, fontSize: 14),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.1),
                      Container(
                        //height: height * 0.04,
                        width: width * 0.2,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(25),
                        ),
                        child: Center(
                          child: Text(
                            "🥗 Sushi",
                            style: TextStyle(color: Colors.brown, fontSize: 15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.03),
                Container(
                  height: height * 0.2,
                  width: width * 0.80,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  child: Image.asset(
                    "assets/images/nnn.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: height * 0.013),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Book a Table Near You",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        // SizedBox(height: height * 0.0),
                        Text(
                          "Instant reservation verified gourmet spots",
                          style: TextStyle(color: Colors.brown),
                        ),
                      ],
                    ),
                    //  SizedBox(width: width * 0.0),
                    Text(
                      "See All >",
                      style: TextStyle(color: Colors.deepOrange, fontSize: 15),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        //height: height * 0.3,
                        width: width * 0.5,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/images/lmn.jpg"),
                            Text(
                              "Balla Cucina",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Premium Cuisine • Bar",
                              style: TextStyle(color: Colors.brown),
                            ),
                            // SizedBox(height: height*0.02,),
                            Container(
                              height: height * 0.07,
                              width: width * 0.4,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadiusGeometry.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.table_restaurant_outlined,
                                    color: Colors.black,
                                    size: 18,
                                  ),
                                  Text(
                                    "Reserve Table",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.02),
                      Container(
                        //height: height * 0.3,
                        width: width * 0.5,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/images/abc.jpg"),
                            Text(
                              "Gusto",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Modren Cuisine.Bar",
                              style: TextStyle(color: Colors.brown),
                            ),
                            // SizedBox(height: height*0.02,),
                            Container(
                              height: height * 0.07,
                              width: width * 0.4,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadiusGeometry.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.table_restaurant_outlined,
                                    color: Colors.black,
                                    size: 18,
                                  ),
                                  Text(
                                    "Reserve Table",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: width * 0.02),
                      Container(
                        //height: height * 0.3,
                        width: width * 0.5,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/images/aasdf.jpg"),
                            Text(
                              "Classic",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "Classic.Dining.Wine Bar",
                              style: TextStyle(color: Colors.brown),
                            ),
                            // SizedBox(height: height*0.02,),
                            Container(
                              height: height * 0.07,
                              width: width * 0.4,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadiusGeometry.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.table_restaurant_outlined,
                                    color: Colors.black,
                                    size: 18,
                                  ),
                                  Text(
                                    "Reserve Table",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.02),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Popular Dishes Nearby",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.2),
                    Text(
                      "Explore >",
                      style: TextStyle(color: Colors.deepOrange, fontSize: 17),
                    ),
                  ],
                ),
                Container(
                  // height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset(
                          "assets/images/xyz.jpg",
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ),
                      // SizedBox(width: width*0.0),
                      Column(
                        children: [
                          // SizedBox(height: 2),
                          Row(
                            children: [
                              Text(
                                "Artisan Truffle Pizza",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                              // SizedBox(width: width*0.0),
                              Text(
                                "⭐ 4.9",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          Text(
                            "Trattoria Balla Mozzarella",
                            style: TextStyle(color: Colors.brown),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text(
                                "14.99",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                              SizedBox(width: 70),
                              Container(
                                // height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrange,
                                  borderRadius: BorderRadiusGeometry.circular(
                                    15,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "+ Add",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  /*height: 130,*/
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcaVSakAzRFoZrB06Sj8yv7M4i1zulmRkQawG90n-BsA&s=10",
                        height: 100,
                        width: 120,
                      ),
                      // SizedBox(width: 4),
                      Column(
                        children: [
                          //SizedBox(height: 6),
                          Row(
                            children: [
                              Text(
                                "Double Wagyu Burger",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "⭐ 4.8",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          Text(
                            "The Burger Lab.15-20 min",
                            style: TextStyle(color: Colors.brown),
                          ),
                          SizedBox(height: 17),
                          Row(
                            children: [
                              Text(
                                "16.50",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                              SizedBox(width: 49),
                              Container(
                                // height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrange,
                                  borderRadius: BorderRadiusGeometry.circular(
                                    15,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "+ Add",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  //height: 130,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy095P09Kj5lH6HvPUeo4JGR8eUz-K5uWc0wbP4KewoA&s=10",
                        height: 100,
                        width: 120,
                      ),
                      SizedBox(width: width * 0.002),
                      Column(
                        children: [
                          SizedBox(height: 6),
                          Row(
                            children: [
                              Text(
                                "Dragon Sushi Platter",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "⭐ 4.9",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          Text(
                            "Sora Omakase.Free Delivery",
                            style: TextStyle(color: Colors.brown),
                          ),
                          SizedBox(height: 17),
                          Row(
                            children: [
                              Text(
                                "18.90",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                              SizedBox(width: 49),
                              Container(
                                //height: 40,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.deepOrange,
                                  borderRadius: BorderRadiusGeometry.circular(
                                    15,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "+ Add",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  //  height: 65,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.deepOrange,
                          // radius: MediaQuery.of(context).size.width * 0.05,
                          child: Text(
                            "2",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          "2 items in basket\n31.49+taxes",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        SizedBox(width: 80),
                        Text(
                          "View Basket",
                          style: TextStyle(
                            color: Color(0xFFFFDCD3),
                            fontSize: 10,
                          ),
                        ),
                        SizedBox(width: 7),
                        Icon(
                          Icons.card_giftcard_outlined,
                          color: Color(0xFFFFDCD3),
                          size: 17,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
