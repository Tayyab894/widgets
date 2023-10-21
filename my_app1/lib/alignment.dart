import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(
          'Align Widget',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
          child: Container(
        width: 300,
        height: 300,
        color: Colors.blue,
        child: Align(
         //  alignment: Alignment.topCenter, (have many properties check it)
         //  alignment: Alignment(0.5, 0.5), // for set according to x,y
             alignment: FractionalOffset(0.5,0.5), // almost similar to aligmnt class only difference is alignment class word in all four phases of x,y plane but fractionalofset work in only one phase of xy)
          child: Text(
            'Flutter',
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ),
      )),
    );
  }
}
