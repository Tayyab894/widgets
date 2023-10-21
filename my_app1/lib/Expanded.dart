import 'package:flutter/material.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 30),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.menu),
              Expanded(
                  child: Center(
                      child: Text('Application',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)))),
              Icon(Icons.person),
            ],
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.blueGrey,
          ),
          
          Expanded(
            flex: 2,
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Index is $index'),
                );
              } ,          
            ),
          ),
           Expanded(
            flex: 1,
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return ListTile(
                  textColor: Colors.red[900],
                  title: Text('Index is $index'),
                );
              } ,          
            ),
          ),
        ]),
      ),
    );
  }
}
