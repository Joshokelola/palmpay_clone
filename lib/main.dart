import 'package:flutter/material.dart';
import 'package:palmpay_clone/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PalmPay Clone',
      theme: ThemeData(useMaterial3: true, primaryColor: Color(0xFF6B3FA0)),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
