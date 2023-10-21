import 'package:flutter/material.dart';

class ScreenSeven extends StatelessWidget {
  const ScreenSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('Directionaliget'),
          )),
          body: Directionality(
            textDirection: TextDirection.ltr, // ltr (left to right)
            child: Center(
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text('Hello Title'),
                subtitle: Text('Hello Sub Title'),
                trailing: Icon(Icons.edit),
              ),
            ),
          ),
    );
  }
}
