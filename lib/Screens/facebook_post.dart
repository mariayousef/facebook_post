import 'package:flutter/material.dart';

class FacebookPost extends StatelessWidget {
  const FacebookPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16.0),
          width: double.infinity,
          color: Color(0xff242526),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/profile.jpeg"),
                        radius: 35,
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Maria Youssef",
                            style: TextStyle(
                              color: Colors.white70,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "6 october",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(width: 10),
                              Icon(
                                Icons.public,
                                color: Colors.white70,
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(Icons.more_horiz, color: Colors.white70),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
