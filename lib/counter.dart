// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Counterapp extends StatefulWidget {
  Counterapp({Key? key}) : super(key: key);

  @override
  _CounterappState createState() => _CounterappState();
}

class _CounterappState extends State<Counterapp> {
  int data = 0;
  increment() {
    setState(() {
      data++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Center(
              child: Text(
            data.toString(),
            style: TextStyle(
              fontSize: 50,
              color: Colors.red,
            ),
          )),
          Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                border: Border.all(width: 4, color: Colors.yellow),
              ),
              child: IconButton(
                icon: Icon(Icons.add),
                onPressed: () {
                  increment();
                },
              ))
        ],
      ),
    ));
  }
}
