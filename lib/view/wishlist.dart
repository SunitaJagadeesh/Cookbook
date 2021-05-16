import 'package:flutter/material.dart';

class Wishlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40,),
          Image.asset('assets/empty_wishlist.png'),
          SizedBox(height: 20,),
          Center(child: Text("Your wishlist is empty")),
        ],
      ),
    );
  }
}
