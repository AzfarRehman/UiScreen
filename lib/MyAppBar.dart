import 'package:flutter/material.dart';
import 'package:uiscreen/Mystyle.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: BoxDecoration(
          color: Color(0xfff4f5fa),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))

      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
              "Profile", style: titleText,
          ),
          Icon(Icons.search, size: 30.0, color: mainColor,)
        ],
      ) ,
    );
  }
}
