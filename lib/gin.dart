import 'package:flutter/material.dart';

// ignore: camel_case_types
class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: const EdgeInsets.all(50.0),
      padding: const EdgeInsets.all(20.0),
      child: Column(children: const [
        Text(
          "REPAIR HOME",
          style: TextStyle(
              color: Color.fromARGB(255, 5, 7, 128),
              fontSize: 40.0,
              fontWeight: FontWeight.w400),
        ),
        Text("Login to your account"),
        TextField(
          decoration: InputDecoration(
            hintText: "Email",
            hintStyle: TextStyle(color: Colors.black26),
            border: OutlineInputBorder(),
          ),
        ),
        TextField(
          decoration: InputDecoration(
            hintText: "Password",
            border: OutlineInputBorder(),
            hintStyle: TextStyle(color: Colors.black26),
          ),
        )
      ]),
    ));
  }
}
