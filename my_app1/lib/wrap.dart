import 'package:flutter/material.dart';

class ScreenSix extends StatelessWidget {
  const ScreenSix({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Wrap Widget')),
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.pinkAccent,
          alignment: Alignment.center,
          child: Wrap(
            direction: Axis.vertical,
            children: [
              GetMyButton('Button 01'),
              GetMyButton('Button 02'),
              GetMyButton('Button 03'),
              GetMyButton('Button 04'),
                 
            ],
          ),
        ),
      ),
    );
  }

  Widget GetMyButton(String title) {
    return Container(
      color: Colors.teal,
      padding: EdgeInsets.all(10),
      child: Text("${title}",
      style: TextStyle(fontSize: 24, color: Colors.white),
        
      ),
    );
  }
}
