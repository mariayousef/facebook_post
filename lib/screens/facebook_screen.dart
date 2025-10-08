import 'package:facebook_post/models/person_model.dart';
import 'package:facebook_post/widgets/custom_facebook_post.dart';
import 'package:flutter/material.dart';

class FacebookScreen extends StatelessWidget {
  const FacebookScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: persons.length,
          itemBuilder: (context, index) => CustomFaceBookPost(
            profileImg: persons[index].profileImg,
            userName: persons[index].userName,
            PostDate: persons[index].PostDate,
            caption: persons[index].caption,
            postImg: persons[index].postImg,
          ),
        ),
      ),
    );
  }
}
List<personModel> persons=[
  personModel(profileImg: "assets/profile.jpeg", userName: "maria youssef", PostDate: "6 october", caption: "hey", postImg: "assets/keepgoing.jpeg"),
  personModel(profileImg: "assets/profile.jpeg", userName: "Hassan sayed", PostDate: "7 october", caption: "palestine", postImg: "assets/Flag_of_Palestine.svg.png"),
  personModel(profileImg: "assets/profile.jpeg", userName: "Alyaa osaman ", PostDate: "8 october", caption: "cooking now", postImg: "assets/ph2.jpeg"),
  //personModel(profileImg: "assets/profile.jpeg", userName: "maria youssef", PostDate: "6 october", caption: "hey", postImg: "assets/keepgoing.jpeg"),

];
