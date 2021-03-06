// main.dart
import 'package:flutter/material.dart';

// pages
import 'package:chatbot_app/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatbot',
      home: HomePage(),
    );
  }
}
