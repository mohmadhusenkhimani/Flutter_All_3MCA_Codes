import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: 420,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                  border: BoxBorder.all(color: Colors.black,strokeAlign: BorderSide.strokeAlignCenter,style: BorderStyle.solid,width: 3),
                ),
                alignment: Alignment.center,
                child: Text("Layout Design",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 170,
                width: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 75,
                    width: 180,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 180,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 75,
                    width: 75,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.orange,
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 75,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
              Container(
                height: 170,
                width: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 420,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 420,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 75,
                    width: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    height: 100,
                    width: 50,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 50,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 75,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    height: 100,
                    width: 50,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 50,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
