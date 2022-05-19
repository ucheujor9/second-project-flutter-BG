import 'package:flutter/material.dart';
import 'package:project_flutter/cart.dart';
import 'package:project_flutter/fixmicro.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            alignment: Alignment.center,
            child: Column(children: [
              SizedBox(
                  height: 40,
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(Icons.menu_sharp),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cart()));
                          },
                          icon: Icon(Icons.shopping_cart_outlined))
                    ],
                  )),
              Column(
                children: [
                  Container(
                    width: 350,
                    height: 40.0,
                    alignment: Alignment.centerLeft,
                    child: const Text("What's broken?"),
                  ),
                  SizedBox(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          suffixIcon: const Icon(Icons.search_sharp),
                          hintText: "Search appliances",
                          hintStyle: const TextStyle(color: Colors.black54),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7))),
                    ),
                  )
                ],
              ),
              Container(
                width: 350,
                height: 30.0,
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Offers",
                ),
              ),
              Container(
                width: 350,
                height: 200,
                color: Colors.white10,
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              ),
              Container(
                width: 350.0,
                alignment: Alignment.centerLeft,
                child: const Text("We can fix it"),
              ),
              Container(
                width: 350,
                alignment: Alignment.centerLeft,
                height: 30,
                margin: EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                          elevation: 6,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        child: const Text(
                          "Offers",
                          style: TextStyle(color: Colors.white),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Kitchen",
                          style: TextStyle(color: Colors.black54),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Livingroom",
                          style: TextStyle(color: Colors.black54),
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Bathroom",
                          style: TextStyle(color: Colors.black54),
                        ))
                  ],
                ),
              ),
              SizedBox(
                width: 350,
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    tileColor: Color.fromARGB(255, 226, 214, 245),
                    leading: Icon(Icons.microwave_rounded),
                    title: Text("Fix Microwave"),
                    subtitle: Text("Kitchen"),
                    trailing: IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => fix()));
                        },
                        icon: Icon(Icons.arrow_right))),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                width: 350,
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    tileColor: Color.fromARGB(255, 226, 214, 245),
                    leading: Icon(Icons.microwave_rounded),
                    title: Text("Fix TV set"),
                    subtitle: Text("Living room"),
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.arrow_right))),
              )
            ])));
  }
}
