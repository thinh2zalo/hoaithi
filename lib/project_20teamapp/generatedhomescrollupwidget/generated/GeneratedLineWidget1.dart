import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLineWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 1.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeCap: StrokeCap.square,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.5 0L0 0L0 1L0.5 1L0.5 0ZM342.5 1L343 1L343 0L342.5 0L342.5 1ZM0.5 1L342.5 1L342.5 0L0.5 0L0.5 1Z')
          ..color = Color.fromARGB(255, 232, 235, 239),
      ]),
    );
  }
}
