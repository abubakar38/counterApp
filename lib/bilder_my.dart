// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class My_builder extends StatelessWidget {
  My_builder({Key? key}) : super(key: key);
  List<int> mylist = [];
  //  @overrid
  void initState() {
    for (var i = 0; i <= 50; i++) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [],
      ),
    );
  }
}
