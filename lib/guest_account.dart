import 'package:flutter/material.dart';

class GuestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Guest Account"),backgroundColor: Colors.blue,),
      body: Center(
        child: Text(
          "Welcome, Guest!",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
