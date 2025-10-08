import 'package:facebook_post/widgets/custom_facebook_post.dart';
import 'package:flutter/material.dart';

class FacebookScreen extends StatelessWidget {
  const FacebookScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: CustomFaceBookPost());
  }
}
