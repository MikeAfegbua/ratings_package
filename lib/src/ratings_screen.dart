import 'package:flutter/material.dart';

class RatingsScreen extends StatelessWidget {
  const RatingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 100),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: const Icon(Icons.person, color: Colors.green, size: 20),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: const Text(
                'Hello',
                style: TextStyle(backgroundColor: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
