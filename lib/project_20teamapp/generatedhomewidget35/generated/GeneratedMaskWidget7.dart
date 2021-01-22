import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget35/generated/GeneratedBitmapWidget1.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget35/generated/GeneratedRectangleWidget230.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget35/generated/GeneratedAkaResidentWidget1.dart';

/* Rectangle Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget7 extends StatelessWidget {
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
              child: GeneratedBitmapWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 134.0,
              child: GeneratedRectangleWidget230(),
            ),
            Positioned(
              left: 16.0,
              top: 56.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 29.0,
              child: GeneratedAkaResidentWidget1(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}