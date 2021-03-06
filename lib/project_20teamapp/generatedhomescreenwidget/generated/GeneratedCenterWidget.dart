import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedhomescreenwidget/generated/GeneratedDot1Widget.dart';
import 'package:flutterapp/project_20teamapp/generatedhomescreenwidget/generated/GeneratedDot3Widget.dart';
import 'package:flutterapp/project_20teamapp/generatedhomescreenwidget/generated/GeneratedDot2Widget.dart';

/* Frame Center
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCenterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 39.0,
        height: 7.0,
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
                width: 7.0,
                height: 7.0,
                child: GeneratedDot1Widget(),
              ),
              Positioned(
                left: 16.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 7.0,
                height: 7.0,
                child: GeneratedDot2Widget(),
              ),
              Positioned(
                left: 32.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 7.0,
                height: 7.0,
                child: GeneratedDot3Widget(),
              )
            ]),
      ),
    );
  }
}
