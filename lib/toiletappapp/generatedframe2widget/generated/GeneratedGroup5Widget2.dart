import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatedframe2widget/generated/GeneratedRectangle29Widget1.dart';
import 'package:flutterapp/toiletappapp/generatedframe2widget/generated/GeneratedThewhizpalaceWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 52.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
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
              width: 311.0,
              height: 52.0,
              child: GeneratedRectangle29Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5048231511254019;

                final double height =
                    constraints.maxHeight * 0.34615384615384615;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07395498392282958,
                      y: constraints.maxHeight * 0.36538461538461536,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedThewhizpalaceWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
