import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  ScreenOne({super.key});

  List<String> list = [
    'adad',
    'adad',
    'adad',
    'adad',
    'adad',
    'adad',
    'adad',
    'adad',
    'adad',
    'adad',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: const Text(
            'ListView',
            style: TextStyle(color: Colors.white),
          )),
      body:  Container(
        // list builder
        // child: ListView.builder(
        //   itemCount: list.length,
        //   itemBuilder: (_, int index) {
        //     return Text("${list[index]} $index", style: TextStyle(fontSize: 25),);
        //   },

        // list separator
        child: ListView.separated(
          itemCount: list.length,
          itemBuilder: (_, int index) {
            return Text(
              "${list[index]} $index",
              style: TextStyle(fontSize: 25),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            if (index % 2 == 0) {
              return const Divider(
                thickness: 2,
                color: Colors.red,
              );
            } else {
              return const Divider(
                thickness: 2,
                color: Colors.blue,
              );
            }
          },
        ),
        // padding: EdgeInsets.all(20),
        // shrinkWrap: true,
        //  reverse: true,
        // scrollDirection: Axis.vertical,
        // itemExtent: 100,
        // children: [
        //   Text(
        //       'Hello 1 ',
        //       style: TextStyle(fontSize: 20),
        //     ),
        //   Text(
        //       'Hello 2',
        //       style: TextStyle(fontSize: 20),
        //     ),
        //     Text(
        //       'Hello 3',
        //       style: TextStyle(fontSize: 20),
        //     ),
        // ],

        // one way of using list
        // children: list.map((e) {
        //   return Text(e, style: TextStyle(fontSize: 20),);
        // }).followedBy([Text('Add Record', style: TextStyle(fontSize: 20),)]).toList(),
      ),
    );
  }
}
