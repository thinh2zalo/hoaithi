import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedModeLightTypeDefaultWidget40.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedFooterWidget6.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedComponent8Widget5.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedStatusBarBaseDarkWidget18.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedLoginformWidget4.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedMain1Widget11.dart';

/* Frame Sign in / wrong phone
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSigninwrongphoneWidget1 extends StatelessWidget {
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
                child: GeneratedStatusBarBaseDarkWidget18(),
              ),
              Positioned(
                left: 0.0,
                top: -1.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedModeLightTypeDefaultWidget40(),
              ),
              Positioned(
                left: 90.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 197.0,
                height: 100.0,
                child: GeneratedMain1Widget11(),
              ),
              Positioned(
                left: 14.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 24.0,
                child: GeneratedComponent8Widget5(),
              ),
              Positioned(
                left: 48.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 279.0,
                height: 63.999996185302734,
                child: GeneratedFooterWidget6(),
              ),
              Positioned(
                left: 48.0,
                top: 290.0,
                right: null,
                bottom: null,
                width: 279.0,
                height: 312.0,
                child: GeneratedLoginformWidget4(),
              )
            ]),
      ),
    ));
  }
}