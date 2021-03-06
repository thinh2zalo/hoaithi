import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedhomedarkwidget/generated/GeneratedRectangleWidget239.dart';
import 'package:flutterapp/project_20teamapp/generatedhomedarkwidget/generated/GeneratedBitmapWidget3.dart';
import 'package:flutterapp/project_20teamapp/generatedhomedarkwidget/generated/GeneratedAkaResidentWidget2.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Rectangle Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L375 0L375 462L0 462L0 0Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -160.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 694.0,
              height: 462.0,
              child: GeneratedBitmapWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 134.0,
              child: GeneratedRectangleWidget239(),
            ),
            Positioned(
              left: 16.0,
              top: 56.0,
              right: null,
              bottom: null,
              width: 113.0,
              height: 29.0,
              child: GeneratedAkaResidentWidget2(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
