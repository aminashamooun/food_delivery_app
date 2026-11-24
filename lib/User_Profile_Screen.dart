import 'package:flutter/material.dart';

class UserProfileScreen extends StatelessWidget {
  const UserProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ValueNotifier<bool> isOn = ValueNotifier(false);
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFFF8F8F8),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                //height: height * 0.10,
                width: width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusGeometry.circular(7),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Row(
                      children: [
                        Container(
                          //height: height * 0.08,
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
                          "Crave Bite",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ],
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
              SizedBox(
                width: 200,
                //  height: 200,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,

                        gradient: SweepGradient(
                          colors: [
                            Colors.teal,
                            Colors.green,
                            Colors.white,
                            Colors.orange,
                            Colors.red,
                            Colors.pink,
                            Colors.teal,
                          ],
                        ),
                      ),
                      child: ClipOval(
                        child: Image.network(
                          "https://media.istockphoto.com/id/1437816897/photo/business-woman-manager-or-human-resources-portrait-for-career-success-company-we-are-hiring.webp?a=1&b=1&s=612x612&w=0&k=20&c=u5RPl326UFf1oyrM1iLFJtqdQ3K28TdBdSaSPKeCrdc=",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      bottom: 0,
                      child: Container(
                        width: width * 0.060,
                        height: height * 0.080,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              blurRadius: 8,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: SafeArea(
                          child: Center(
                            child: Container(
                              width: width * 0.35,
                              // height: height * 0.20,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.red,
                                  width: width * 0.0,
                                ),
                              ),
                              child: const Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 25,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.01),
              Text(
                "Julian Montgomery",
                style: TextStyle(color: Colors.black, fontSize: 35),
              ),
              SizedBox(height: height * 0.01),
              Text(
                "julian.montgomery@epicure.io",
                style: TextStyle(color: Colors.brown, fontSize: 17),
              ),
              SizedBox(height: height * 0.01),
              Container(
                //height: height * 0.07,
                width: width * 0.70,
                padding: EdgeInsets.symmetric(horizontal: 25),
                decoration: BoxDecoration(
                  color: Color(0xFFFFDCD3),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.workspace_premium_outlined,
                      color: Color(0xFFE03D20),
                      size: 30,
                    ),

                    SizedBox(width: width * 0.03),
                    Text(
                      'Gold Gourmet Member (1,420 pts)',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.02),
              Container(
                //height: height * 0.05,
                width: width * 0.40,
                padding: EdgeInsets.symmetric(horizontal: 25),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(Icons.edit_outlined, size: 30),
                    SizedBox(width: width * 0.03),
                    Text(
                      "Edit Profile",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.01),

              Padding(
                padding: const EdgeInsets.all(10.0),

                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        //  height: height * 0.15,
                        width: width * 0.27,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadiusGeometry.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // height: height * 0.04,
                                width: width * 0.08,
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFDCD3),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.lock_outline,
                                  color: Colors.red,
                                  size: 20,
                                ),
                              ),
                              SizedBox(height: height * 0.02),
                              Text(
                                "34",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                              SizedBox(height: height * 0.01),
                              Text(
                                "Orders",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          //  height: height * 0.15,
                          width: width * 0.27,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadiusGeometry.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // height: height * 0.04,
                                  width: width * 0.08,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.reviews_outlined,
                                    color: Colors.orangeAccent,
                                    size: 20,
                                  ),
                                ),
                                SizedBox(height: height * 0.02),
                                Text(
                                  "12",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Text(
                                  "Reviews",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          // height: height * 0.15,
                          width: width * 0.27,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadiusGeometry.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  //height: height * 0.04,
                                  width: width * 0.08,
                                  decoration: BoxDecoration(
                                    color: Colors.greenAccent,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.table_restaurant_outlined,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                SizedBox(height: height * 0.02),
                                Text(
                                  "8",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Text(
                                  "Bookings",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                //height: height * 0.08,
                width: width * 0.90,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: height * 0.05,
                        width: width * 0.09,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadiusGeometry.circular(15),
                        ),
                        child: Icon(
                          Icons.card_giftcard_sharp,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ),
                    SizedBox(width: width * 0.01),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        children: [
                          SizedBox(width: width * 0.02),
                          Text(
                            "Next Dining Reward",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          Text(
                            "80 Pts until 15 off tasting menu",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Account&Dining",
                style: TextStyle(color: Colors.brown, fontSize: 18),
              ),
              Container(
                // height: height * 0.35,
                width: width * 0.90,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.add_location_rounded,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Saved Delivery Addresses",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "Home Penthouse Stdio,Office Loft",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.account_balance_wallet_outlined,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Payment & CravePay Wallet",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "48.50 Balance",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Favorites & Saved Restaurants",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "18 Michelin_rated spots book marked",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.restaurant_menu_rounded,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Dining Preferences & Dietary",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "Pescatarian,No Shellfish,Low Sodium",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 10,
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
              SizedBox(height: height * 0.02),
              Column(
                children: [
                  Text(
                    "Preferences & Support",
                    style: TextStyle(color: Colors.brown, fontSize: 20),
                  ),
                ],
              ),
              Container(
                //height: height * 0.27,
                width: width * 0.95,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadiusGeometry.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.notifications_on_outlined,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.04),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Push Notifications",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "Orders delivery updates & reservations",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            children: [
                              ValueListenableBuilder(
                                valueListenable: isOn,
                                builder: (context, value, child) {
                                  return Switch(
                                    thumbColor: MaterialStateProperty.all(
                                      Colors.deepOrange,
                                    ),
                                    value: value,
                                    onChanged: (newValue) {
                                      isOn.value = newValue;
                                    },
                                  );
                                },
                              ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.face_unlock_outlined,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Help Center & Support",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "24/7 Concierge Chat & FAQs",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Row(
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(15),
                            ),
                            child: Icon(
                              Icons.settings,
                              color: Colors.black,
                              size: 20,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Setting",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(height: height * 0.0),
                              Text(
                                "Security,FaceID,Language",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 15,
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
              SizedBox(height: height * 0.03),
              Container(
                //height: height * 0.07,
                width: width * 0.90,
                decoration: BoxDecoration(
                  color: Color(0xFFFFDCD3),
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.login_outlined,
                      color: Color(0xFFE03D20),
                      size: 20,
                    ),
                    SizedBox(width: width * 0.03),
                    Text(
                      "Log Out",
                      style: TextStyle(color: Color(0xFFE03D20), fontSize: 20),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.02),
              Column(children: [Text("CraveBite Epicure v4.12.0(Build 890)")]),
            ],
          ),
        ),
      ),
    );
  }
}
