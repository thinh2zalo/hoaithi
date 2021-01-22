import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget/generated/GeneratedRectangle4Widget24.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninphonewidget/generated/GeneratedngnhpWidget11.dart';

/* Frame Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSigninSignupWidget'),
      child: Container(
        width: 280.0,
        height: 44.0,
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
                width: 280.0,
                height: 44.0,
                child: GeneratedRectangle4Widget24(),
              ),
              Positioned(
                left: 16.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 26.0,
                child: GeneratedngnhpWidget11(),
              )
            ]),
      ),
    );
  }
}