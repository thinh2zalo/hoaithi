import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedannouncementdetailswidget2/generated/GeneratedBatteryWidget90.dart';
import 'package:flutterapp/project_20teamapp/generatedannouncementdetailswidget2/generated/GeneratedWifiWidget90.dart';
import 'package:flutterapp/project_20teamapp/generatedannouncementdetailswidget2/generated/GeneratedMobileSignalWidget90.dart';
import 'package:flutterapp/project_20teamapp/generatedannouncementdetailswidget2/generated/GeneratedRecordingIndicatorWidget90.dart';

/* Group Right Side
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightSideWidget90 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.661376953125,
      height: 20.666584014892578,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 42.333343505859375,
              top: 9.333251953125,
              right: null,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget90(),
            ),
            Positioned(
              left: 22.027069091796875,
              top: 9.33056640625,
              right: null,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965571403503418,
              child: GeneratedWifiWidget90(),
            ),
            Positioned(
              left: 0.0,
              top: 9.66650390625,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedMobileSignalWidget90(),
            ),
            Positioned(
              left: 4.3333740234375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 6.0,
              height: 6.0,
              child: GeneratedRecordingIndicatorWidget90(),
            )
          ]),
    );
  }
}
