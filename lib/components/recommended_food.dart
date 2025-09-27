import 'package:flutter/material.dart';

class RecommendedFood extends StatefulWidget {
  const RecommendedFood({super.key});

  @override
  State<RecommendedFood> createState() => _RecommendedFoodState();
}

class _RecommendedFoodState extends State<RecommendedFood> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Recommended",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),
          Row(
            children: [
              // Add recommended food widgets here
            ],
          ),
        ],
      ),
    );
  }
}
