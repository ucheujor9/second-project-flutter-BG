import 'package:flutter/material.dart';
import 'package:project_flutter/Home.dart';

class cart extends StatelessWidget {
  const cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          width: 400,
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pop(
                      context, MaterialPageRoute(builder: (context) => Home()));
                },
                icon: Icon(Icons.arrow_back_ios),
              ),
              const SizedBox(
                width: 150,
              ),
              const Text("Cart")
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          alignment: Alignment.center,
          width: 380,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color.fromARGB(255, 226, 214, 245),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 2),
                    blurRadius: 6.0),
              ]),
          child: ListTile(
            title: Text("Fix Microwave"),
            subtitle: Text("Kitchen"),
            leading: Icon(Icons.microwave_rounded),
            trailing: IconButton(
                onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
          ),
        ),
        const SizedBox(
          height: 0.5,
        ),
        Container(
          width: 380,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Color.fromARGB(255, 226, 214, 245),
            borderRadius: BorderRadius.circular(6),
          ),
          child: const ListTile(
            title: Text("Set up Microwave                               \$22"),
            leading: Icon(Icons.minimize_rounded),
          ),
        ),
        const SizedBox(
          height: 1,
        ),
        Container(
          width: 380,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Color.fromARGB(255, 226, 214, 245),
            borderRadius: BorderRadius.circular(6),
          ),
          child: const ListTile(
            title: Text("Repair Microwave                               \$80"),
            leading: Icon(Icons.minimize_rounded),
          ),
        ),
        const SizedBox(
          height: 13,
        ),
        Container(
          alignment: Alignment.center,
          width: 380,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color.fromARGB(255, 226, 214, 245),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 2),
                    blurRadius: 6.0),
              ]),
          child: ListTile(
            title: Text("Fix Fridge"),
            subtitle: Text(
                "2 service                                           \$70"),
            leading: Icon(Icons.fire_extinguisher),
            trailing: IconButton(
                onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
          ),
        ),
        const SizedBox(
          height: 13,
        ),
        Container(
          alignment: Alignment.center,
          width: 380,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color.fromARGB(255, 226, 214, 245),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 2),
                    blurRadius: 6.0),
              ]),
          child: ListTile(
            title: Text("Fix Washer"),
            subtitle:
                Text("1 service                                         \$135"),
            leading: Icon(Icons.wash_rounded),
            trailing: IconButton(
                onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
          ),
        ),
        const SizedBox(
          height: 13,
        ),
        Container(
          alignment: Alignment.center,
          width: 380,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color.fromARGB(255, 226, 214, 245),
              borderRadius: BorderRadius.circular(8),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 2),
                    blurRadius: 6.0),
              ]),
          child: ListTile(
            title: const Text("Fix Computer"),
            subtitle: const Text(
                "1 service                                           \$30"),
            leading: const Icon(Icons.desktop_mac_outlined),
            trailing: IconButton(
                onPressed: () {}, icon: const Icon(Icons.arrow_forward_ios)),
          ),
        ),
        const SizedBox(
          height: 150,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("Total price"),
            SizedBox(
              width: 200,
            ),
            Text(
              "\$302",
              style: TextStyle(fontWeight: FontWeight.w700),
            )
          ],
        ),
        const SizedBox(
          height: 2,
        ),
        Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 120.0),
            width: 380,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.black,
              borderRadius: BorderRadius.circular(8),
            ),
            child: const ListTile(
                title: (Text(
              "Make an order",
              style: TextStyle(color: Colors.white),
            ))))
      ],
    ));
  }
}

// class dropDown extends StatefulWidget {
//   const dropDown({Key? key}) : super(key: key);

//   @override
//   State<dropDown> createState() => _dropDownState();
// }

// class _dropDownState extends State<dropDown> {
//   final List<String> subjects = ["computer science", "history", "math"];

//   var selectedSubject = "computer science";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         padding: EdgeInsets.all(32),
//         child: Column(
//           children: [
//             DropdownButton<String>(
//               value: selectedSubject,
//               onChanged: (value) {
//                 setState(() {
//                   selectedSubject = value!;
//                 });
//               },
//               items: subjects.map<DropdownMenuItem<String>>((value) {
//                 return DropdownMenuItem(
//                   child: Text(value),
//                   value: value,
//                 );
//               }).toList(),
//             ),
//             Text(
//               selectedSubject,
//               style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
