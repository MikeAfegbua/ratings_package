import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
            Align(
              alignment: Alignment.topRight,
              child: Text(
                'Skip',
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.25,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: const Icon(Icons.person, color: Colors.green, size: 20),
            ),
            const SizedBox(
              height: 6,
            ),
            const Text(
              'Michael Obinna',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                height: 24 / 18,
                color: Colors.black,
              ),
            ),
            Row(
              children: const [
                DescriptionWidget(),
                DescriptionWidget(),
                DescriptionWidget()
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class DescriptionWidget extends StatelessWidget {
  const DescriptionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: const [
        Text(
          'Vehicle Type',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            height: 24 / 18,
            color: Color(0xff737876),
          ),
        ),
        Text(
          'Coaster Bus',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            height: 24 / 15,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
