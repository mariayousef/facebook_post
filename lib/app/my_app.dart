import 'package:facebook_post/screens/facebook_screen.dart';
import 'package:flutter/material.dart';
import '../widgets/custom_facebook_post.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FacebookScreen(

      ),
    );
  }
}
