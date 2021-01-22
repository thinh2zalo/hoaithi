import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine15Widget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 1.00,
          b: -0.00,
          c: 0.00,
          d: 1.00,
          child: Container(
            width: 375.0,
            height: 1.0,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                1.0,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath('M0 0L375 0L375 -1L0 -1L0 0Z')
                ..color = Color.fromARGB(255, 241, 241, 241),
            ]),
          )),
    );
  }
}
