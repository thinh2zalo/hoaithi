import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget6/generated/GeneratedCardstatusWidget26.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget6/generated/GeneratedTheodiTrngThiWidget6.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget6/generated/GeneratedCardfeedbacknotyetWidget4.dart';
import 'package:flutterapp/project_20teamapp/generatedhomelongwidget6/generated/GeneratedCardbillnotyetpaidWidget10.dart';

/* Group Followup
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFollowupWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 361.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 276.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 85.0,
              child: GeneratedCardfeedbacknotyetWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 167.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 85.0,
              child: GeneratedCardbillnotyetpaidWidget10(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 165.0,
              height: 26.0,
              child: GeneratedTheodiTrngThiWidget6(),
            ),
            Positioned(
              left: 0.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 107.0,
              child: GeneratedCardstatusWidget26(),
            )
          ]),
    );
  }
}