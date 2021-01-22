import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget/generated/GeneratedCardNewsWidget.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget/generated/GeneratedDnnibtWidget.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget/generated/GeneratedImage1Widget1.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget/generated/GeneratedLinkrightWidget1.dart';

/* Group news
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1162.0,
      height: 652.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 413.0,
              top: 167.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 26.0,
              child: GeneratedDnnibtWidget(),
            ),
            Positioned(
              left: 671.0,
              top: 169.0,
              right: null,
              bottom: null,
              width: 77.0,
              height: 20.0,
              child: GeneratedLinkrightWidget1(),
            ),
            Positioned(
              left: 413.0,
              top: 207.0,
              right: null,
              bottom: null,
              width: 313.0,
              height: 278.0,
              child: GeneratedCardNewsWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 1162.0,
              height: 652.0,
              child: GeneratedImage1Widget1(),
            )
          ]),
    );
  }
}