import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatedframe5widget/generated/GeneratedGroup10Widget6.dart';
import 'package:flutterapp/toiletappapp/generatedframe5widget/generated/GeneratedPolygon2Widget6.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone14ProMax4Widget'),
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
                left: 50.89532470703125,
                top: 74.00820922851562,
                right: null,
                bottom: null,
                width: 37.89549255371094,
                height: 37.89549255371094,
                child: GeneratedPolygon2Widget6(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 63.0,
                child: GeneratedGroup10Widget6(),
              )
            ]),
      ),
    );
  }
}
