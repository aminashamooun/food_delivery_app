import 'package:flutter/material.dart';

class OrdersTableBookingsScreen extends StatelessWidget {
  const OrdersTableBookingsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                //height: height * 0.10,
                width: width * 0.95,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusGeometry.circular(7),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Container(
                            // height: height * 0.08,
                            width: width * 0.12,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadiusGeometry.circular(5),
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
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.notifications_none),
                        SizedBox(width: width * 0.02),
                        Container(
                          height: height * 0.04,
                          width: width * 0.07,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            borderRadius: BorderRadiusGeometry.circular(30),
                          ),
                          child: Icon(Icons.person, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 3),
              Container(
                // height: height * 0.06,
                width: width * 0.99,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(60),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        // height: height * 0.03,
                        width: width * 0.22,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(13),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "Active Orders",
                          style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: width * 0.13),
                    Text(
                      "Bookings",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    SizedBox(width: width * 0.13),
                    Text(
                      "Past History",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Live Delivery",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ),
                  SizedBox(width: width * 0.08),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      // height: height * 0.03,
                      width: width * 0.30,
                      decoration: BoxDecoration(
                        color: Color(0XFFFFDCD3),
                        borderRadius: BorderRadiusGeometry.circular(13),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Order #CB_8492",
                        style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.03),
              Container(
                width: width * 0.99,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: height * 0.09,
                                width: width * 0.17,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadiusGeometry.circular(
                                    13,
                                  ),
                                ),
                                child: Image.asset("assets/images/ggg.jpg"),
                              ),
                            ],
                          ),
                          SizedBox(width: width * 0.07),
                          Text(
                            "Smoky BBQ Burger Combo\nThe Urban GrillHouse.2 items\n🛵 Arriving in~18 mints",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.04,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.verified_outlined,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Container(
                            height: height * 0.01,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                          ),
                          Container(
                            height: height * 0.04,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrangeAccent,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.verified_outlined,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Container(
                            height: height * 0.01,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                          ),
                          Container(
                            height: height * 0.04,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.motorcycle_outlined,
                              color: Colors.white,
                              size: 15,
                            ),
                          ),
                          Container(
                            height: height * 0.01,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                          ),
                          Container(
                            height: height * 0.04,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(100),
                            ),
                            child: Icon(
                              Icons.home_outlined,
                              color: Colors.brown,
                              size: 15,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Placed",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          SizedBox(width: width * 0.1),
                          Text(
                            "Kitchen",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          SizedBox(width: width * 0.1),
                          Text(
                            "On Way",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                          SizedBox(width: width * 0.1),
                          Text(
                            "Delivered",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.03),
                      Row(
                        children: [
                          Container(
                            // height: height * 0.1,
                            width: width * 0.80,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(20),
                            ),
                            alignment: Alignment.centerLeft,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: CircleAvatar(
                                    radius: 30,
                                    child: Image.asset("assets/images/aaa.jpg"),
                                  ),
                                ),
                                Text(
                                  "Marco Valente\n⭐4.9.Honda PCX",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(width: width * 0.1),
                                Container(
                                  // height: height * 0.07,
                                  width: width * 0.06,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.message_outlined,
                                    color: Colors.black,
                                    size: 17,
                                  ),
                                ),
                                SizedBox(width: width * 0.01),
                                Container(
                                  // height: height * 0.07,
                                  width: width * 0.06,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.call,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.03),
                      Row(
                        children: [
                          Text(
                            "Upcoming Reservations",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(width: width * 0.07),
                          Icon(
                            Icons.verified_outlined,
                            color: Colors.red,
                            size: 20,
                          ),
                          Text(
                            "Confirm",
                            style: TextStyle(color: Colors.red, fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.01),
                      Container(
                        width: width * 0.92,
                        //height: height * 0.1,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(20),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "Date\nToDay",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            SizedBox(width: width * 0.2),
                            Text(
                              "Time\n8 Pm",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(width: width * 0.2),
                            Text(
                              "Guests\n2 Diners",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15),

                      Container(
                        // height: height * 0.1,
                        width: width * 0.92,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/pak.png",
                              width: MediaQuery.of(context).size.width * 0.099,
                            ),
                            SizedBox(width: width * 0.01),
                            Text(
                              "Table Pass Ready\nShow code at the maitre d'Desk",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(width: width * 0.2),
                            Text(
                              "Enlarge",
                              style: TextStyle(color: Colors.red, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      Row(
                        children: [
                          Container(
                            // height: height * 0.04,
                            width: width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.directions,
                                    color: Colors.black,
                                    size: 25,
                                  ),
                                  SizedBox(width: width * 0.03),
                                  Text(
                                    "Directions",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: width * 0.2),
                          Container(
                            //  height: height * 0.04,
                            width: width * 0.3,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.pending_actions,
                                    color: Colors.black,
                                    size: 25,
                                  ),
                                  SizedBox(width: width * 0.03),
                                  Text(
                                    "Modify",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(height: height * 0.02),
                          Text(
                            "Past Flavor Stories",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(width: width * 0.2),
                          Text(
                            "May 2024",
                            style: TextStyle(color: Colors.brown, fontSize: 15),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Container(
                        height: height * 0.1,
                        width: width * 0.99,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        child: Row(
                          children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTlYgiTS9ZQwJ_UQtIlCHPmnha8IwKL9C9EFYXZjrUSA&s=10",
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: width * 0.01),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text(
                                    "Delivered 14 May .34.50",
                                    style: TextStyle(
                                      color: Colors.brown,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                                // SizedBox(height: height * 0.0),
                                Text(
                                  "Truffle Tagliolini....",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),
                                ),
                                SizedBox(height: height * 0.0),
                                Text(
                                  "Osteria Bellini",
                                  style: TextStyle(
                                    color: Colors.brown,
                                    fontSize: 5,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: width * 0.03),
                            Container(
                              // height: 30,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Color(0XFFFFDCD3),
                                borderRadius: BorderRadiusGeometry.circular(10),
                              ),
                              child: Row(
                                children: [
                                  (Icon(Icons.redo_rounded)),
                                  Text(
                                    "Reorder",
                                    style: TextStyle(color: Colors.red),
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
              ),
              SizedBox(height: height * 0.0),
              Container(
                height: height * 0.1,
                width: width * 0.99,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwKneMo38rhcp8rmb7Qa-q_2iJvxIpT0RYIVhVGDCjyA&s=10",
                      
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: width * 0.01),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Delivered 9 May.42.00",
                            style: TextStyle(color: Colors.brown, fontSize: 10),
                          ),
                        ),
                        SizedBox(height: height * 0.0),
                        Text(
                          "Signature Chira",
                          style: TextStyle(color: Colors.black, fontSize: 8),
                        ),
                        SizedBox(height: height * 0.0),
                        Text(
                          "Komorebi Sushi",
                          style: TextStyle(color: Colors.brown, fontSize: 5),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.099),
                    Container(
                      //height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color(0XFFFFDCD3),
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      child: Row(
                        children: [
                          (Icon(Icons.redo_rounded)),
                          Text("Reorder", style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.01),
              Container(
                height: height * 0.1,
                width: width * 0.99,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIzQoVUHZ3sYaX-10-Lqp24COd6vi2H2V3HsAcMLUJqA&s=10",
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: width * 0.01),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                            "Table for 4.2 May",
                            style: TextStyle(color: Colors.brown, fontSize: 10),
                          ),
                        ),
                        SizedBox(height: height * 0.0),
                        Text(
                          "Maison Bleue Bistro",
                          style: TextStyle(color: Colors.black, fontSize: 8),
                        ),
                        SizedBox(height: height * 0.0),
                        Text(
                          "Dinner Celebration",
                          style: TextStyle(color: Colors.brown, fontSize: 5),
                        ),
                      ],
                    ),
                    SizedBox(width: width * 0.099),
                    Container(
                      //  height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color(0XFFFFDCD3),
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            (Icon(Icons.library_books_sharp)),
                            Text("Book", style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
