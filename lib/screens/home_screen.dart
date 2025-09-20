import 'package:flutter/material.dart';
import 'package:food_app/components/recommended_food.dart';
import 'package:food_app/components/search_input.dart';
import 'package:food_app/components/trusted_picks.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFBEF),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.location_on_outlined, size: 30.0),
                    SizedBox(width: 8.0),
                    Text(
                      "15 Water Street Fremont",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF6C6C6C),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Icon(Icons.hexagon_outlined, size: 30.0),
                    SizedBox(width: 16.0),
                    Icon(Icons.notifications_active_outlined, size: 30.0),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          // component for the search input field =======================
          SearchInput(),
          // ============================================================

          // Trusted picks components goes here=======================
          SizedBox(height: 20,),
          TrustedPicks(),
          // ========================================================
RecommendedFood(),
        ],
      ),
    );
  }
}
