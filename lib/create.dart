import 'package:flutter/material.dart';
import 'package:project_flutter/create.dart';
import 'package:project_flutter/welcome.dart';

class create extends StatelessWidget {
  const create({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            alignment: Alignment.center,
            width: 400,
            child: Column(children: [
              Container(
                padding: const EdgeInsets.fromLTRB(0, 150, 0, 15),
                child: const Text(
                  "REPAIR HOME",
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 6, 107),
                    fontSize: 40.0,
                    fontWeight: FontWeight.w400,
                    letterSpacing: -3,
                  ),
                ),
              ),
              Container(
                width: 350.0,
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Create new account",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.normal),
                ),
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  height: 70.0,
                  width: 350.0,
                  child: Material(
                      elevation: 7,
                      shadowColor: Colors.grey,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Email",
                            hintStyle: const TextStyle(color: Colors.black54),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(7))),
                      ))),
              Container(
                  alignment: Alignment.centerLeft,
                  height: 70.0,
                  width: 350.0,
                  child: Material(
                    elevation: 7,
                    shadowColor: Colors.grey,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: const TextStyle(color: Colors.black54),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7))),
                    ),
                  )),
              Container(
                  alignment: Alignment.centerLeft,
                  height: 70.0,
                  width: 350.0,
                  child: Material(
                      elevation: 7,
                      shadowColor: Colors.grey,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Confirm password",
                            hintStyle: const TextStyle(color: Colors.black54),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(7))),
                      ))),
              Container(
                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 350,
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const welcome(),
                          ));
                    },
                    child: const Text("Sign up"),
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 10, 19, 148),
                        elevation: 10,
                        shadowColor: Color.fromARGB(255, 10, 19, 148)),
                  )),
              SizedBox(
                  height: 80.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.circle,
                        size: 7,
                        color: Colors.black54,
                      ),
                      Text(" Or sign in with - "),
                    ],
                  )),
              Padding(
                  padding: const EdgeInsets.fromLTRB(30, 5, 30, 10),
                  // const EdgeInsets.symmetric(vertical: 5.0, horizontal: 60),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          // margin: const EdgeInsets.only(bottom: 30.0),
                          height: 50.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(6),
                              image: const DecorationImage(
                                image:
                                    AssetImage("lib/assets/google-color.png"),
                              ),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black26,
                                  offset: Offset(0, 2),
                                  blurRadius: 6.0,
                                )
                              ]),
                        ),
                        Container(
                          height: 50.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(6),
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "lib/assets/facebook-color.png")),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black26,
                                    offset: Offset(0, 2),
                                    blurRadius: 6.0)
                              ]),
                        ),
                        Container(
                          height: 50.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(6),
                              image: const DecorationImage(
                                  image: AssetImage(
                                      "lib/assets/twitter-color.png")),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black26,
                                    offset: Offset(0, 2),
                                    blurRadius: 6.0)
                              ]),
                        )
                      ])),
            ])));
  }
}
