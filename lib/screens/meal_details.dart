import 'package:flutter/material.dart';

class MealDetails extends StatelessWidget {
  const MealDetails({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Text("Details"),
    );
  }
}
