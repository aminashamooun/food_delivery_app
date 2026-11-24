import 'package:flutter/material.dart';

import 'Explore_Restaurants_Screen.dart' show ExploreRestaurantsScreen;
import 'Home_Screen.dart' show HomeScreen;
import 'Orders_Table_Bookings_Screen.dart' show OrdersTableBookingsScreen;
import 'User_Profile_Screen.dart' show UserProfileScreen;

class BottomNav extends StatelessWidget {
  BottomNav({super.key});

  final ValueNotifier<int> _Slectindex = ValueNotifier<int>(0);

  List<Widget> screen = [
    HomeScreen(),
    UserProfileScreen(),
    OrdersTableBookingsScreen(),
    ExploreRestaurantsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: _Slectindex,
      builder: (context, index, child) {
        return Scaffold(
          body: LayoutBuilder(
            builder: (context, constraints) {
              final width = constraints.maxWidth;

              if (width >= 600) {
                return Row(
                  children: [
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFF0D0A16),
                        border: Border.all(color: Color(0xFF161225), width: 1),
                      ),
                      child: NavigationRail(
                        backgroundColor: Color(0xFF0D0A16),

                        selectedIndex: index,

                        onDestinationSelected: (index) {
                          _Slectindex.value = index;
                        },

                        selectedIconTheme: IconThemeData(
                          color: Colors.lightGreen,
                          size: 28,
                        ),

                        unselectedIconTheme: IconThemeData(
                          color: Colors.grey.shade600,
                          size: 26,
                        ),

                        selectedLabelTextStyle: TextStyle(
                          color: Colors.lightGreen,
                        ),

                        unselectedLabelTextStyle: TextStyle(
                          color: Colors.grey.shade600,
                        ),

                        labelType: NavigationRailLabelType.all,

                        destinations: [
                          NavigationRailDestination(
                            icon: Icon(Icons.home),
                            selectedIcon: Icon(Icons.home),
                            label: Text("HOME"),
                          ),

                          NavigationRailDestination(
                            icon: Icon(Icons.person),
                            selectedIcon: Icon(Icons.person_2),
                            label: Text("Profile"),
                          ),

                          NavigationRailDestination(
                            icon: Icon(Icons.reorder),
                            selectedIcon: Icon(Icons.reorder_outlined),
                            label: Text("Order"),
                          ),

                          NavigationRailDestination(
                            icon: Icon(Icons.explore),
                            selectedIcon: Icon(Icons.explore_off),
                            label: Text("Explore"),
                          ),
                        ],
                      ),
                    ),

                    Expanded(child: screen[index]),
                  ],
                );
              }

              return screen[index];
            },
          ),

          bottomNavigationBar: LayoutBuilder(
            builder: (context, constraints) {
              final width = constraints.maxWidth;

              if (width >= 600) {
                return SizedBox();
              }

              return Container(
                height: width < 400 ? 80 : 100,

                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF161225), width: 1),
                ),

                child: BottomNavigationBar(
                  backgroundColor: Color(0xFF0D0A16),

                  selectedItemColor: Colors.lightGreen,

                  unselectedItemColor: Colors.grey.shade600,

                  type: BottomNavigationBarType.fixed,

                  currentIndex: index,

                  onTap: (index) {
                    _Slectindex.value = index;
                  },

                  items: [
                    BottomNavigationBarItem(
                      icon: Icon(Icons.home, size: width < 400 ? 23 : 26),
                      label: "Home",
                    ),

                    BottomNavigationBarItem(
                      icon: Icon(Icons.person, size: width < 400 ? 23 : 26),
                      label: "Profile",
                    ),

                    BottomNavigationBarItem(
                      icon: Icon(Icons.reorder, size: width < 400 ? 23 : 26),
                      label: "Orders",
                    ),

                    BottomNavigationBarItem(
                      icon: Icon(Icons.explore, size: width < 400 ? 23 : 26),
                      label: "Explore",
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
//
// import 'package:flutter/material.dart';
// import 'package:food_delivery_app/Explore_Restaurants_Screen.dart';
// import 'package:food_delivery_app/Home_Screen.dart';
// import 'package:food_delivery_app/Orders_Table_Bookings_Screen.dart';
// import 'package:food_delivery_app/User_Profile_Screen.dart';
//
// class BottomNavBar extends StatelessWidget {
//   BottomNavBar({super.key});
//   final ValueNotifier<int> selectIndex = ValueNotifier<int>(0);
//   List<Widget> screen = [
//     HomeScreen(),
//     UserProfileScreen(),
//     OrdersTableBookingsScreen(),
//     ExploreRestaurantsScreen(),
//
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return ValueListenableBuilder(
//       valueListenable: selectIndex,
//       builder: (context, index, child) {
//         return Scaffold(
//           body: screen[index],
//           bottomNavigationBar: BottomNavigationBar(
//             selectedItemColor: Colors.black,
//             unselectedItemColor: Colors.purple,
//             currentIndex: index,
//             onTap: ((value) {
//               selectIndex.value = (value);
//             }),
//             items: [
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.home),
//                 label: "Home",
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.person),
//                 label: "profile",
//               ),
//
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.reorder),
//                 label: "Orders",
//               ),
//
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.explore),
//                 label: "Explore",
//               ),
//             ],
//           ),
//         );
//       },
//     );
//   }
// }
