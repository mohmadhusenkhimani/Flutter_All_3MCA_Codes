import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Network URL Image",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
          Image.network(width: 300,height: 300,"https://imgd.aeplcdn.com/1200x900/n/cw/ec/190525/mahindra-scorpio-left-front-three-quarter0.jpeg?isig=0&wm=0"),
          Text("Local Computer Image",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
          Image.asset(width: 300,height: 300,"assets/images/maxresdefault.jpg"),
        ],
      ),
    );
  }
}
