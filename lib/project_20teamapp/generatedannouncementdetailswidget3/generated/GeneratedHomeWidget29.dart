import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedannouncementdetailswidget3/generated/GeneratedTrangchWidget22.dart';
import 'package:flutterapp/project_20teamapp/generatedannouncementdetailswidget3/generated/GeneratedFrameWidget49.dart';

/* Group home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget25'),
      child: Container(
        width: 69.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 71.0,
                height: 26.0,
                child: GeneratedTrangchWidget22(),
              ),
              Positioned(
                left: 25.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 22.0,
                child: GeneratedFrameWidget49(),
              )
            ]),
      ),
    );
  }
}
