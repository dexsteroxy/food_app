import 'package:flutter/material.dart';
import 'package:food_app/screens/home_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final appScreens = [
    HomeScreen(),
    Center(child: Text("My order Screen", style: TextStyle(fontSize: 30))),
    Center(child: Text("Saved Screen", style: TextStyle(fontSize: 30))),
    Center(child: Text("Profile Screen", style: TextStyle(fontSize: 30))),
  ];

  var _selectedIndexNumber = 0;

  void _bottomNavTap(int index) {
    setState(() {
      _selectedIndexNumber = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("FoodApp"),
      //   centerTitle: true,

      //   backgroundColor: Colors.blueGrey,
      // ),
      body: appScreens[_selectedIndexNumber],

      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(canvasColor: Color(0xFFFFFBEF)),
        child: BottomNavigationBar(
          backgroundColor: Colors.black,
          currentIndex: _selectedIndexNumber,
          onTap: _bottomNavTap,
          selectedItemColor: Color(0xFF344E41),
          unselectedItemColor: Color(0xFF9E9E9E),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_max_outlined),
              activeIcon: Icon(Icons.home_filled),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              activeIcon: Icon(Icons.settings_applications),
              label: "Order",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_border),
              activeIcon: Icon(Icons.bookmark),
              label: "Saved",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              activeIcon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
        ),
      ),
    );
  }
}
