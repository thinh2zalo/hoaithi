import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget2/generated/GeneratedLoginformWidget1.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget2/generated/GeneratedMain1Widget2.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget2/generated/GeneratedStatusBarBaseDarkWidget9.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget2/generated/GeneratedFooterWidget1.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget2/generated/GeneratedModeLightTypeDefaultWidget31.dart';

/* Frame Sign in / phone
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigninphoneWidget2 extends StatelessWidget {
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -3198.0,
                top: -101.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 67.0,
                child: GeneratedStatusBarBaseDarkWidget9(),
              ),
              Positioned(
                left: 0.0,
                top: -1.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedModeLightTypeDefaultWidget31(),
              ),
              Positioned(
                left: 90.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 197.0,
                height: 100.0,
                child: GeneratedMain1Widget2(),
              ),
              Positioned(
                left: 48.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 279.0,
                height: 63.999996185302734,
                child: GeneratedFooterWidget1(),
              ),
              Positioned(
                left: 48.0,
                top: 290.0,
                right: null,
                bottom: null,
                width: 279.0,
                height: 286.0,
                child: GeneratedLoginformWidget1(),
              )
            ]),
      ),
    ));
  }
}
