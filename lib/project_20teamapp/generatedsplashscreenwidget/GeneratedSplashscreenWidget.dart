import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedCopyrightbyakaResidentWidget16.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedModeLightTypeDefaultWidget45.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedMaskGroupWidget41.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedStatusBarBaseDarkWidget23.dart';
import 'package:flutterapp/project_20teamapp/generatedsplashscreenwidget/generated/GeneratedChomngnviakaResidentWidget.dart';

/* Frame Splash screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 229, 176, 75),
                ),
              ),
              Positioned(
                left: 48.0,
                top: 756.0,
                right: null,
                bottom: null,
                width: 282.0,
                height: 26.0,
                child: GeneratedCopyrightbyakaResidentWidget16(),
              ),
              Positioned(
                left: -3198.0,
                top: -101.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 67.0,
                child: GeneratedStatusBarBaseDarkWidget23(),
              ),
              Positioned(
                left: 0.0,
                top: -1.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedModeLightTypeDefaultWidget45(),
              ),
              Positioned(
                left: 76.0,
                top: 297.0,
                right: null,
                bottom: null,
                width: 221.0,
                height: 108.58381652832031,
                child: GeneratedMaskGroupWidget41(),
              ),
              Positioned(
                left: 53.0,
                top: 428.0,
                right: null,
                bottom: null,
                width: 270.0,
                height: 26.0,
                child: GeneratedChomngnviakaResidentWidget(),
              )
            ]),
      ),
    ));
  }
}
