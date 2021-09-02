import 'package:flutter/material.dart';
import 'package:uiscreen/Mystyle.dart';


class MyProfile extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.only(top: 170),
      height: 350,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))
      ),
      child: Column(
        children: [
          CircleAvatar(
           backgroundImage: NetworkImage("https://fiverr-res.cloudinary.com/t_profile_original,q_auto,f_auto/attachments/profile/photo/f43adbea8610c2a73d138d8bf20ac40f-1618305113979/3cd08647-6c6d-4547-aa32-ebc3112f4be3.jpeg"),
        radius: 30.0,
          ),
          SizedBox(
            height: 10,
            width: double.infinity,
          ),
          Text("Muhammad Azfar Rehman", style: heading4,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on, size: 16,color: Colors.grey,),
              Text("Punjab", style: TextStyle(
                color: Colors.grey,
              ),)
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
              mainAxisAlignment :MainAxisAlignment.center,
            children: [
                Column(
                  children: [
                    Text("121", style: countText),
                    Text("Posts" ,style: followText),
                  ],
                ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text("1.0B", style: countText),
                  Text("Follower" ,style: followText),
                ],
              ),
              SizedBox(
                width: 24.0,
              ),
              Column(
                children: [
                  Text("12", style: countText),
                  Text("Following" ,style: followText),
                ],
              ),

            ],
          )
        ],

      ),
    );
  }
}
