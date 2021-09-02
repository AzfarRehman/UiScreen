import 'package:flutter/material.dart';
import 'package:uiscreen/SinglePost.dart';

class MyPosts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370.0),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost(),
              SinglePost(),
              SinglePost(),

            ],
          )
        ],
      ),
    );
  }
}
