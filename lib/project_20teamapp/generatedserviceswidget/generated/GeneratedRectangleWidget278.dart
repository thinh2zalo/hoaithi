import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget278 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.translate(
        x: -1.00,
        y: -1.00,
        z: 0,
        child: Container(
          width: 10.0,
          height: 18.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(3.5),
              topRight: Radius.circular(3.5),
              bottomRight: Radius.circular(4.5),
              bottomLeft: Radius.circular(4.5),
            ),
            border: Border.all(
              width: 2.0,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(3.5),
              topRight: Radius.circular(3.5),
              bottomRight: Radius.circular(4.5),
              bottomLeft: Radius.circular(4.5),
            ),
            child: Container(
              color: Color.fromARGB(255, 243, 201, 166),
            ),
          ),
        ));
  }
}
