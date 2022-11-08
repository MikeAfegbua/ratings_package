import 'package:flutter/material.dart';

class RatingsScreen extends StatelessWidget {
  const RatingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
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
    );
  }
}
