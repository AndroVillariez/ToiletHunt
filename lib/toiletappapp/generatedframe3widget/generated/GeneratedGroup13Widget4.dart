import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatedframe3widget/generated/GeneratedRectangle2Widget5.dart';
import 'package:flutterapp/toiletappapp/generatedframe3widget/generated/GeneratedGroup12Widget4.dart';
import 'package:flutterapp/toiletappapp/generatedframe3widget/generated/GeneratedPolygon1Widget4.dart';

/* Group Group 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup13Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone14ProMax2Widget1'),
      child: Container(
        width: 63.0,
        height: 74.00820922851562,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 63.0,
                child: GeneratedRectangle2Widget5(),
              ),
              Positioned(
                left: 50.89532470703125,
                top: 74.00820922851562,
                right: null,
                bottom: null,
                width: 37.89549255371094,
                height: 37.89549255371094,
                child: GeneratedPolygon1Widget4(),
              ),
              Positioned(
                left: 19.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 43.0,
                child: GeneratedGroup12Widget4(),
              )
            ]),
      ),
    );
  }
}
