import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff168C4B),
        leading: Icon(Icons.arrow_back_ios, color: Colors.white,),
        title: Row(
          spacing: 10,
          children: [
            Image.asset("assets/image/profile_image.png",width: 50,height: 50,),
            Text("John Safwat",
              style: TextStyle(
                  fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              )
              ,),
          ],
        ),
        actions: [
          Row(
            spacing: 15,
            children: [
              Image.asset("assets/image/Phone.png",width: 30),
              Image.asset("assets/image/video.png",width: 30,),
              Image.asset("assets/image/More-vertical.png",width: 30,),
            ],
          )
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xff181818),
          image: DecorationImage(
            image: AssetImage("assets/image/background.png"),
            fit: BoxFit.cover,),
        ),
        child: Column(
          children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xff168C4B),
                    borderRadius: BorderRadius.circular(12),
                 ),
                  child: Text(
                    "Hello!",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                )

              ],
        ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xff232D36),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "Hello!",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xff168C4B),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "Hey! Have you ever thought about how",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(20),
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xff168C4B),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/image/route.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xff232D36),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "what a Great Content Tp learn Flutter",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 70),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        color: Color(0xff232D36),
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Color(0xff168C4B)),
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/image/Camera.png", width: 24),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextField(
                              style: TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                hintText: "Type a Message ...",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Image.asset("assets/image/Send.png", width: 24),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Color(0xff168C4B),
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset("assets/image/Mic.png", width: 24),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }

}