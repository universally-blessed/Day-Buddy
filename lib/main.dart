import 'package:flutter/material.dart';

void main() {
  runApp(const DayBuddy());
}

class DayBuddy extends StatelessWidget {
  const DayBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DayBuddy',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "DayBuddy 🚀",
          style: TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}