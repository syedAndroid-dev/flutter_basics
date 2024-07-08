import 'package:flutter/material.dart';

class BasicWidgets extends StatelessWidget {
  const BasicWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          listItem(10, name: "syed"),
          listItem(20, name: "mohamed"),
          listItem(30, name: "guru"),
          listItem(40, name: "ahamed"),
        ],
      ),
    );
  }
}

Widget listItem(int age, {required String name}) {
  return Card(
    elevation: 10.0,
    child: Container(
      height: 80,
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(10.0)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            child: Image.asset('assets/images/profile.jpeg'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(name),
          ),
          const Spacer(),
          Text('$age'),
        ],
      ),
    ),
  );
}
