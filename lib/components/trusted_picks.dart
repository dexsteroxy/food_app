import 'package:flutter/material.dart';

class TrustedPicks extends StatefulWidget {
  const TrustedPicks({super.key});

  @override
  State<TrustedPicks> createState() => _TrustedPicksState();
}

class _TrustedPicksState extends State<TrustedPicks> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Your trusted picks",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1C1C1C),
                ),
              ),
              InkWell(
                onTap: () {
                  // Handle View all tap
                },
                child: Text(
                  "View all",
                  style: TextStyle(
                    color: Color(0xFF344E41),
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),

        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 16.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: 290,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Text("fjkdsjfks"),
                  ),
                ),

                SizedBox(width: 14),

                Expanded(
                  child: Container(
                    height: 290,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Text("fjkdsjfks"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
