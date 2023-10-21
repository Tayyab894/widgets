import 'package:flutter/material.dart';

class ScreenNine extends StatelessWidget {
  const ScreenNine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Container Widget'))),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(5),

          // constraints: BoxConstraints.expand(),  // OR
          //  constraints: BoxConstraints(
          //   maxHeight: 100,
          //   maxWidth: 100,
          //   ),
          width: 300,
          height: 400,
          transform: Matrix4.rotationZ(0.4),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(color: Colors.black),
        
        //  borderRadius: BorderRadius.circular(10)

        // borderRadius: BorderRadius.only(
        //   bottomLeft: Radius.circular(10),
        //   topRight: Radius.circular(10),
        
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.teal,
            blurRadius: 50,
            spreadRadius: 15,
            offset: Offset(3, 5),
          ),
        ],
    gradient: LinearGradient(
      begin: Alignment.centerLeft, end: Alignment.centerRight,
      colors: [
        Colors.teal, Colors.tealAccent, 
      ]       
         )
            ),

          child: Text(
            'Flutter Essitenials',
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
      ),
        ),
      
    );
  }
}
