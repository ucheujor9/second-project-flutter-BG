import 'package:flutter/material.dart';
import 'package:project_flutter/login.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 5000), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: ((context) => const login())));
    // Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => const login())));
  }

  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 18, 7, 119),
      body: Center(
        child: Text("REPAIR HOME",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
