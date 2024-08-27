import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(children: [
          Text("BEST SELLERS"),
          // ADD YOUR CODE HERE FOR PRODUCT LIST
          Container(
            
          )
        ]),
      ),
    );
  }
}
