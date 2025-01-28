import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/logo.jpg'),
          ),
          backgroundColor: Colors.blue,
          title: Text("Gvp Club Connect"),
        ),
        body: SingleChildScrollView(
          // Enables vertical scrolling
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  'Welcome to Gvpclubconnect – Your Ultimate Club Connection Hub!',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.left,
                ),
              ), //text
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  '- Simplify your connections, stay updated, and never miss out on what\'s happening in your community.\n'
                  '- Let’s build stronger, vibrant connections together!',
                  style: TextStyle(
                    fontSize: 16.0,
                    height: 1.5,
                    color: Colors.black87,
                  ),
                ),
              ), //text
              SizedBox(height: 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Login"),
                  ), //login button
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Signup"),
                  ), //Signup button
                ],
              ), //login and signup buttons
              SizedBox(height: 40),
              Center(
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Guest Account"))) //Guest account button
            ],
          ),
        ),
      ),
    );
  }
}
