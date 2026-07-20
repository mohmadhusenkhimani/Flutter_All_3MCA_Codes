import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child:Column(
         children:[
           Text("CircleAvatar Network Image",
             style: TextStyle(
               fontSize: 28,
               fontWeight: FontWeight.bold,
               color: Colors.black54,
             ),
           ),
           CircleAvatar(
             radius: 50,
             backgroundImage: NetworkImage("assets/images/profile.jpg"),
           ),
          Text("Network URL Image",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
          Image.network(width: 600,height: 600,"https://imgd.aeplcdn.com/1200x900/n/cw/ec/190525/mahindra-scorpio-left-front-three-quarter0.jpeg?isig=0&wm=0"),
          Text("Local Computer Image",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
          Image.asset(width: 600,height: 600,"assets/images/maxresdefault.jpg"),
        ],
        ),
      ),
      ),
    );
  }
}
