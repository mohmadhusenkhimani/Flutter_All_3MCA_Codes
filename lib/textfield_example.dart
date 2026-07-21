import 'package:flutter/material.dart';

class TextfieldExample extends StatelessWidget {
  TextfieldExample({super.key});

  TextEditingController name = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController message = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Name
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 300,
              child: TextField(
                controller: name,
                decoration: InputDecoration(
                  label: Text("Name"),
                  prefixIcon: Icon(Icons.account_circle),
                  //suffixIcon: Icon(Icons.access_time),
                  border: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  hintText: "Type Name Here... ",
                  prefixIconColor: Colors.blueAccent,
                  // focusedBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.all(Radius.circular(50)),
                  //   borderSide: BorderSide(
                  //     color: Colors.redAccent,
                  //   ),
                  // ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
          // Password
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 300,
              child: TextField(
                obscureText: true,
                obscuringCharacter: "*",
                controller: password,
                decoration: InputDecoration(
                  label: Text("Password"),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  // focusedBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.all(Radius.circular(50)),
                  //   borderSide: BorderSide(
                  //     color: Colors.redAccent,
                  //   ),
                  // ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
          // Phone
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 300,
              child: TextField(
                keyboardType: TextInputType.number,
                maxLength: 10,
                controller: phone,
                decoration: InputDecoration(
                  label: Text("Phone"),
                  prefixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  // focusedBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.all(Radius.circular(50)),
                  //   borderSide: BorderSide(
                  //     color: Colors.redAccent,
                  //   ),
                  // ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
          // Message
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 300,
              child: TextField(
                maxLines: 4,
                controller: message,
                decoration: InputDecoration(
                  label: Text("Message"),
                  prefixIcon: Icon(Icons.message_outlined),
                  border: OutlineInputBorder(
                    gapPadding: 4.0,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  // focusedBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.all(Radius.circular(50)),
                  //   borderSide: BorderSide(
                  //     color: Colors.redAccent,
                  //   ),
                  // ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
