import 'package:flutter/material.dart';

class Row_col extends StatelessWidget {
  const Row_col({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this all widget '),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text('this is row'),
              Text('this is row'),
              Text('this is row'),
              Text('this is row'),
            ],
          ),
          Column(
            children: <Widget>[
              const Text('that is col'),
              const Text('that is col'),
              const Text('that is col'),
              const Text('that is col'),
            ],
          )
        ],
      ),
    );
  }
}
