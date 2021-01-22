import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedframewidget38/generated/GeneratedLeftSideWidget99.dart';
import 'package:flutterapp/project_20teamapp/generatedframewidget38/generated/GeneratedRightSideWidget99.dart';
import 'package:flutterapp/project_20teamapp/generatedframewidget38/generated/GeneratedNotchWidget166.dart';

/* Frame iPhone X, 11 Pro / Light / Base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneX11ProLightBaseWidget32 extends StatelessWidget {
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
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedNotchWidget166(),
              ),
              Positioned(
                left: 293.6666564941406,
                top: 8.0001220703125,
                right: null,
                bottom: null,
                width: 66.661376953125,
                height: 20.666584014892578,
                child: GeneratedRightSideWidget99(),
              ),
              Positioned(
                left: 21.000022888183594,
                top: 12.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedLeftSideWidget99(),
              )
            ]),
      ),
    );
  }
}
