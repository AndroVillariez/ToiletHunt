import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatedframe5widget/generated/GeneratedRectangle9Widget6.dart';
import 'package:flutterapp/toiletappapp/generatedframe5widget/generated/GeneratedNearesttoiletWidget6.dart';

/* Group Group 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup14Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone14ProMax6Widget'),
      child: Container(
        width: 367.0,
        height: 63.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(79.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 72.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 225.0,
                height: 63.0,
                child: GeneratedRectangle9Widget6(),
              ),
              Positioned(
                left: 0.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 369.0,
                height: 21.0,
                child: GeneratedNearesttoiletWidget6(),
              )
            ]),
      ),
    );
  }
}
