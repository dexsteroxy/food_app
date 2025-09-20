
import 'package:flutter/material.dart';
class RecommendedFood extends StatefulWidget {
  const RecommendedFood({super.key});

  @override
  State<RecommendedFood> createState() => _RecommendedFoodState();
}

class _RecommendedFoodState extends State<RecommendedFood> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          child: Text("hell", style: TextStyle(),),
        ),
      ],
    );
  }
}