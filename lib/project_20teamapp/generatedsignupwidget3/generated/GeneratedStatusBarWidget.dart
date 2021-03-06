import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsignupwidget3/generated/GeneratedBatteryWidget110.dart';
import 'package:flutterapp/project_20teamapp/generatedsignupwidget3/generated/GeneratedWifiWidget110.dart';
import 'package:flutterapp/project_20teamapp/generatedsignupwidget3/generated/GeneratedCellularConnectionWidget.dart';
import 'package:flutterapp/project_20teamapp/generatedsignupwidget3/generated/GeneratedTimeStyleWidget.dart';

/* Group Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.43499755859375,
      height: 18.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 304.10699462890625,
              top: 4.003000259399414,
              right: null,
              bottom: null,
              width: 24.327999114990234,
              height: 11.333000183105469,
              child: GeneratedBatteryWidget110(),
            ),
            Positioned(
              left: 283.8003845214844,
              top: 4.002366065979004,
              right: null,
              bottom: null,
              width: 15.274636268615723,
              height: 10.96463394165039,
              child: GeneratedWifiWidget110(),
            ),
            Positioned(
              left: 261.77398681640625,
              top: 4.336999893188477,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666999816894531,
              child: GeneratedCellularConnectionWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 18.0,
              child: GeneratedTimeStyleWidget(),
            )
          ]),
    );
  }
}
