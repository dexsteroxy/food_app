import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {
  const SearchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Color(0xFFFAF4D9),
          contentPadding: EdgeInsets.symmetric(vertical: 16.0),
          prefixIcon: Icon(Icons.search,size: 30, ),
          suffixIcon: Icon(Icons.mic, size: 30,),
          hintText: 'Search...',
          hintStyle: TextStyle( fontSize: 20),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24.0),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );

  }
}