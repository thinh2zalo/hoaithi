import 'package:flutter/material.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget25/generated/GeneratedLoremipsumdolorsitametconsecteturatghiadipiscingelitPha38.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget25/generated/Generated161220201623Widget94.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget25/generated/GeneratedBell1Widget113.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget25/generated/GeneratedBanqunlWidget41.dart';
import 'package:flutterapp/project_20teamapp/generatedhomewidget25/generated/Generated1Widget172.dart';

/* Component announcement
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnnouncementWidget139 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedAnnouncementdetailsWidget3'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Container(
          width: 335.0,
          height: 101.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(
              width: 1.0,
              color: Color.fromARGB(255, 232, 232, 232),
            ),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 197.0,
                  top: 23.0,
                  right: null,
                  bottom: null,
                  width: 107.0,
                  height: 20.0,
                  child: Generated161220201623Widget94(),
                ),
                Positioned(
                  left: 54.91998291015625,
                  top: 17.0,
                  right: null,
                  bottom: null,
                  width: 90.44000244140625,
                  height: 22.99999237060547,
                  child: GeneratedBanqunlWidget41(),
                ),
                Positioned(
                  left: 17.86663818359375,
                  top: 45.0,
                  right: null,
                  bottom: null,
                  width: 290.5466613769531,
                  height: 42.0,
                  child:
                      GeneratedLoremipsumdolorsitametconsecteturatghiadipiscingelitPha38(),
                ),
                Positioned(
                  left: 323.0,
                  top: 81.0,
                  right: null,
                  bottom: null,
                  width: 7.6829514503479,
                  height: 15.999991416931152,
                  child: Generated1Widget172(),
                ),
                Positioned(
                  left: 18.0,
                  top: 17.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedBell1Widget113(),
                )
              ]),
        ),
      ),
    );
  }
}
