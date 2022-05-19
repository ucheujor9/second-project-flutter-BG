import 'package:flutter/material.dart';
import 'package:project_flutter/Home.dart';

class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 3500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: ((context) => const Home())));
    // Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => const login())));
  }

  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white70,
      body: Center(
        child: Text("Welcome to REPAIR HOME",
            style: TextStyle(
              color: Color.fromARGB(255, 19, 7, 187),
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
