import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedFooterWidget3.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedImage7Widget2.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedStatusBarBaseDarkWidget11.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedMain1Widget4.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedModeLightTypeDefaultWidget33.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedRectangle333Widget4.dart';
import 'package:flutterapp/project_20teamapp/generatedloadingwidget2/generated/GeneratedLoginformWidget3.dart';

/* Frame loading
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoadingWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSigninwrongphoneWidget1'),
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
                  child: GeneratedStatusBarBaseDarkWidget11(),
                ),
                Positioned(
                  left: 0.0,
                  top: -1.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 44.0,
                  child: GeneratedModeLightTypeDefaultWidget33(),
                ),
                Positioned(
                  left: 48.0,
                  top: 728.0,
                  right: null,
                  bottom: null,
                  width: 279.0,
                  height: 63.999996185302734,
                  child: GeneratedFooterWidget3(),
                ),
                Positioned(
                  left: 48.0,
                  top: 290.0,
                  right: null,
                  bottom: null,
                  width: 279.0,
                  height: 286.0,
                  child: GeneratedLoginformWidget3(),
                ),
                Positioned(
                  left: 90.0,
                  top: 120.0,
                  right: null,
                  bottom: null,
                  width: 197.0,
                  height: 100.0,
                  child: GeneratedMain1Widget4(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 812.0,
                  child: GeneratedRectangle333Widget4(),
                ),
                Positioned(
                  left: 117.0,
                  top: 304.0,
                  right: null,
                  bottom: null,
                  width: 140.0,
                  height: 276.0,
                  child: GeneratedImage7Widget2(),
                )
              ]),
        ),
      ),
    ));
  }
}
