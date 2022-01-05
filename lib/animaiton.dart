// ignore_for_file: sized_box_for_whitespace

import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class Animationsdf extends StatelessWidget {
  const Animationsdf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: 400,
            width: 400,
            // ignore: prefer_const_constructors
            child: Center(
              child: const FlareActor("assats/animation.riv",
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                  animation: "star"),
            )));
  }
}
