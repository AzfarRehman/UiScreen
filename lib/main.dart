import 'package:flutter/material.dart';
import 'package:uiscreen/MyAppBar.dart';
import 'package:uiscreen/Mystyle.dart';
import 'package:uiscreen/Profile.dart';



void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                 MyProfile(),
                  MyAppBar(),


                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
