import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedbillswidget/generated/GeneratedDeviceBezelsiPhoneXSDisplayShapeWidget4.dart';
import 'package:flutterapp/project_20teamapp/generatedbillswidget/generated/GeneratedBarsHomeIndicatoriPhoneLightPortraitWidget4.dart';
import 'package:flutterapp/project_20teamapp/generatedbillswidget/generated/GeneratedBarsStatusBariPhoneLightWidget4.dart';

/* Group frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget63 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 812.0,
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
              child: GeneratedBarsStatusBariPhoneLightWidget4(),
            ),
            Positioned(
              left: 120.5,
              top: 778.0,
              right: null,
              bottom: null,
              width: 134.0,
              height: 34.0,
              child: GeneratedBarsHomeIndicatoriPhoneLightPortraitWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 812.0,
              child: GeneratedDeviceBezelsiPhoneXSDisplayShapeWidget4(),
            )
          ]),
    );
  }
}
