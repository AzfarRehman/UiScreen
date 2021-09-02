import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),//Profile
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xffe3e3e3),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))

                  ),
                  child: Row() ,
                ),//AppBar


              ],
            )
          ],
        ),
      ),
    );
  }
}
