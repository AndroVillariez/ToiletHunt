import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
// import 'package:flutterapp/toiletappapp/generatedframe2widget/generated/GeneratedTheWhizPalaceWidget.dart';
import 'package:flutterapp/toiletappapp/generatedframe2widget/generated/Generated32216thStSWAlbuquerqueNewMexico87104Widget.dart';

/* Group Group 36
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup36Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 279.0,
      height: 82.0,
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
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.007168458781362;

                final double height =
                    constraints.maxHeight * 0.43902439024390244;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: generatedTheWhizPalaceWidget(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.877538810921399;

                final double height =
                    constraints.maxHeight * 0.6097560975609756;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.4146341463414634,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            Generated32216thStSWAlbuquerqueNewMexico87104Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }

  generatedTheWhizPalaceWidget() {}
}
