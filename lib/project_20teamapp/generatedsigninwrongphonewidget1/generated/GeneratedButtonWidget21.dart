import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedngnhpWidget9.dart';
import 'package:flutterapp/project_20teamapp/generatedsigninwrongphonewidget1/generated/GeneratedRectangle4Widget21.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoadingWidget1'),
      child: Container(
        width: 279.0,
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
                width: 279.0,
                height: 44.0,
                child: GeneratedRectangle4Widget21(),
              ),
              Positioned(
                left: 16.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 249.0,
                height: 26.0,
                child: GeneratedngnhpWidget9(),
              )
            ]),
      ),
    );
  }
}