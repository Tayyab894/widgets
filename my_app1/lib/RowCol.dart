import 'package:flutter/material.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows and column'),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          // height: 200,
          width:  400,
          // ROW
          // child: Row(
          //   mainAxisSize: MainAxisSize.max, // bydefault be max he hti
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.center, 
          //   verticalDirection: VerticalDirection.up,
          //   textDirection: TextDirection.ltr,
          //   children: [
          //     MyButtons('Text 01'),
          //     MyButtons('Text 02'),
          //     MyButtons('Text 03'),
          //   ],
          // ),

          // COLUMN 
          child: Column(
            mainAxisSize: MainAxisSize.max, // bydefault be max he hti
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             crossAxisAlignment: CrossAxisAlignment.center, 
             verticalDirection: VerticalDirection.up,
             textDirection: TextDirection.ltr,
            children: [
              MyButtons('Text 01'),
              MyButtons('Text 02'),
              MyButtons('Text 03'),
              MyButtons('Text 04'),
            ],
          ),
        ),
      ),
    );
  }

}
  MyButtons(String title) {
  return Text(
    title,
    style: const TextStyle(
        color: Colors.white, fontSize: 20, backgroundColor: Colors.black),
  );
}

