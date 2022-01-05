import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget {
  const Mycontainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 150,
          child: const Center(child: Text('Hello container')),
          alignment: Alignment.center,
          margin: const EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Colors.red,
                width: 8,
              )),
          transform: Matrix4.rotationZ(.5),
        ),
      ),
    );
  }
}
