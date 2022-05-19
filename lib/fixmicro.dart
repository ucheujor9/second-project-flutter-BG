import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_flutter/Home.dart';

class fix extends StatelessWidget {
  const fix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Container(
            width: 380,
            height: 400,
            alignment: Alignment.topLeft,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color.fromARGB(255, 248, 179, 200),
              borderRadius: BorderRadius.circular(6),
              image: const DecorationImage(
                  image: AssetImage("lib/assets/micro.jpg")),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                const SizedBox(
                  width: 110,
                ),
                const Text(
                  "Fix Microwave",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          SizedBox(
            width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 200,
                  height: 35,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(255, 248, 179, 200),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Text(
                    "Reviews",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                ),
                Container(
                  width: 50,
                  height: 35,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(6),
                    image: const DecorationImage(
                        image: AssetImage("lib/assets/images (1).png")),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Container(
            alignment: Alignment.center,
            width: 326,
            height: 45,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.white,
                borderRadius: BorderRadius.circular(6),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black26,
                      offset: Offset(0, 0),
                      blurRadius: 1.0)
                ]),
            child: const ListTile(
              title: Text(
                  "Repair                                                     \$52",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
              tileColor: Color.fromARGB(255, 250, 250, 250),
            ),
          ),
          const SizedBox(height: 10),
          Container(
              alignment: Alignment.center,
              width: 326,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0, 0),
                        blurRadius: 1.0)
                  ]),
              child: const ListTile(
                title: Text(
                    "Setup                                                      \$12",
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
              )),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 145,
                  height: 35,
                  alignment: Alignment(0, 0),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0, 0),
                            blurRadius: 1.0)
                      ]),
                  child: const Text(
                    "Order repair",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 145,
                  height: 35,
                  alignment: Alignment(0, 0),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0, 0),
                            blurRadius: 1.0)
                      ]),
                  child: const Text(
                    "Order setup",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          )
        ]));
  }
}
