import 'package:flutter/material.dart';

class ScreenEight extends StatelessWidget {
  const ScreenEight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Widget"),
      ),
      body: Center(
        child: Text(
          "Text Widget Text WidgetText WidgetText WidgetText WidgetText WidgetText WidgetText Widget",
          style: TextStyle(
            fontSize: 30,
            //  color: Colors.black,
            fontWeight: FontWeight.bold,

            // decoration: TextDecoration.underline,
            // decoration: TextDecoration.combine([ // in combine we can use all properties
            //   TextDecoration.overline,
            //   TextDecoration.underline,
            //   TextDecoration.lineThrough
            // ]),
            // decorationThickness: 2,
            // decorationColor: Colors.deepPurple,
            // decorationStyle: TextDecorationStyle.dashed,

            letterSpacing: 3,
            wordSpacing: 6,

            shadows: [
              Shadow(color: Colors.orange, blurRadius: 3, offset: Offset(4, 3))
            ],

            // foreground: Paint()
            //   ..color = Colors.green
            //   ..strokeWidth = 3..style = PaintingStyle.stroke,

  
          ),
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,

        ),
      ),
    );
  }
}
