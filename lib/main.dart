// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:new_course_youtube_plylist/animaiton.dart';
import 'package:new_course_youtube_plylist/container.dart';
import 'package:new_course_youtube_plylist/counter.dart';
import 'package:new_course_youtube_plylist/row_and_column.dart';

import 'listview_and_listtile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Counterapp(),
    );
  }
}
