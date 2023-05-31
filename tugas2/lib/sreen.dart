import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget {
  const HelloScreen({super.key});

  @override
  State<HelloScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScreen> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue, Colors.red]),
          border: Border.all(),
          borderRadius: BorderRadius.all(Radius.circular(15)),
          boxShadow: [
            BoxShadow(
                color: Colors.black,
                offset: Offset(0, 5),
                blurRadius: 4,
                spreadRadius: 7)
          ]),
      // color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Hello Flutter'),
    );

    return Scaffold(
      body: box,
    );
  }
}
