import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget/generated/GeneratedLeftSideWidget26.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget/generated/GeneratedRightSideWidget26.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget/generated/GeneratedNotchWidget45.dart';

/* Instance Mode=Light, Type=Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedModeLightTypeDefaultWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 1.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 46.0,
                child: GeneratedNotchWidget45(),
              ),
              Positioned(
                left: 293.6666564941406,
                top: 8.0001220703125,
                right: null,
                bottom: null,
                width: 66.661376953125,
                height: 20.666584014892578,
                child: GeneratedRightSideWidget26(),
              ),
              Positioned(
                left: 21.000022888183594,
                top: 12.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedLeftSideWidget26(),
              )
            ]),
      ),
    );
  }
}
