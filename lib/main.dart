import 'package:flutter/material.dart';
import 'package:test_app1/screen/home_screen.dart';
import 'package:test_app1/screen/buy.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "Buy": (context) => const Buy(),
        "HomeScreen": (context) => const HomeScreen(),
      },
      home:
          Scaffold(backgroundColor: Colors.grey[400], body: const HomeScreen()),
    );
  }
}
