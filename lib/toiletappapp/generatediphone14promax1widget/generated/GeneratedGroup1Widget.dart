import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax1widget/generated/GeneratedTOILETMAPWidget.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax1widget/generated/GeneratedRectangle1Widget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame1Widget'),
      child: Container(
        width: 367.0,
        height: 64.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 21.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 64.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 21.0,
                child: GeneratedTOILETMAPWidget(),
              )
            ]),
      ),
    );
  }
}
