import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine12Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 114.0,
          height: 0.5,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              0.5,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L114 0L114 -0.5L0 -0.5L0 0Z')
              ..color = Color.fromARGB(255, 85, 85, 85),
          ]),
        ));
  }
}
