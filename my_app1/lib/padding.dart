// padding , center
import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Padding',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w500)),
        ),
        body: Center(
          widthFactor: 2,
          heightFactor: 5,
          child: Container(
            color: Colors.blueGrey,
            child: const Padding(padding: const EdgeInsets.all(8),  // addempty space of in all direction
            // Padding(padding: const EdgeInsets.fromLTRB(8,20,1,15), (add padding in all direction accordingly)
            // Padding(padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10), (use to add padding on horizontal or vertical)
            // Padding(padding: const EdgeInsets.only(top: 20, left:0 5) for giving padding to any specfic side
            // Padding(padding: const EdgeInsets.zero, (make all spaces zero)

            child: Text('Flutter Padding',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400)),
            ),
          ),
        ));
  }
}
