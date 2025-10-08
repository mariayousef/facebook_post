import 'package:flutter/material.dart';

class CustomFaceBookPost extends StatelessWidget {
  const CustomFaceBookPost({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
              SizedBox(height: 10),
              Text(
                "hey...you are doing amazing .. keep going",
                style: TextStyle(
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20),

              ClipRRect(
                child: Image(
                      image: AssetImage("assets/keepgoing.jpeg"),
                      width: 380,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                borderRadius: BorderRadius.circular(20),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("4 reacts ",style: TextStyle(color: Colors.white70),),
                  Text("2 comments",style: TextStyle(color: Colors.white70),),
                ],
              ),
              SizedBox(height: 14,),
              Divider(color: Colors.white70,),
              SizedBox(height: 14,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.thumb_up,color: Colors.white70,),
                      SizedBox(width: 10,),
                      Text("like",style: TextStyle(color: Colors.white70),),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.comment,color: Colors.white70,),
                      SizedBox(width: 10,),
                      Text("comment",style: TextStyle(color: Colors.white70),),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.shortcut_outlined,color: Colors.white70,),
                      SizedBox(width: 10,),
                      Text("share",style: TextStyle(color: Colors.white70),),
                    ],
                  ),

                ],
              ),
            ],
          ),
        ),
      );
  }
}
