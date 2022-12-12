import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax2widget1/generated/GeneratedImage20Widget1.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax2widget1/generated/GeneratedRectangle28Widget1.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone14ProMax1Widget'),
      child: Container(
        width: 54.0,
        height: 53.0,
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
                width: 54.0,
                height: 53.0,
                child: GeneratedRectangle28Widget1(),
              ),
              Positioned(
                left: 11.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedImage20Widget1(),
              )
            ]),
      ),
    );
  }
}