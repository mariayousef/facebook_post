import 'package:flutter/material.dart';

class FacebookPost extends StatelessWidget {
  const FacebookPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/profile.jpeg"),
                  radius: 35,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
