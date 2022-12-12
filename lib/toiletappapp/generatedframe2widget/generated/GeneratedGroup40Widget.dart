import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatedframe2widget/generated/GeneratedGroup3Widget2.dart';
import 'package:flutterapp/toiletappapp/generatedframe2widget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 40
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup40Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame1Widget'),
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
                child: GeneratedGroup3Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4051378038194444;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 21.87744140625;

                  double percentHeight = 0.4023253242924528;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 21.3232421875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2777777777777778,
                        translateY: constraints.maxHeight * 0.3018867924528302,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}