import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedBGWidget140.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedExcludeWidget77.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedNotchWidget117.dart';

/* Group Notch
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotchWidget116 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedBGWidget140(),
            ),
            Positioned(
              left: 0.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedExcludeWidget77(),
            ),
            Positioned(
              left: 78.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 219.0,
              height: 30.0,
              child: GeneratedNotchWidget117(),
            )
          ]),
    );
  }
}