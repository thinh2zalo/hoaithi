import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedserviceswidget/generated/GeneratedGiphnhiWidget.dart';
import 'package:flutterapp/project_20teamapp/generatedserviceswidget/generated/GeneratedIconsfeedbacksWidget.dart';

/* Frame Group 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 61.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 13.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIconsfeedbacksWidget(),
              ),
              Positioned(
                left: 0.5,
                top: 33.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 30.0,
                child: GeneratedGiphnhiWidget(),
              )
            ]),
      ),
    );
  }
}
