import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatedframe4widget/generated/GeneratedGroup28Widget6.dart';
import 'package:flutterapp/toiletappapp/generatedframe4widget/generated/GeneratedIPhone14ProMax2Widget4.dart';

/* Frame Frame 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 932.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 430.0,
                    height: 932.0,
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
                            width: 430.0,
                            height: 932.0,
                            child: GeneratedIPhone14ProMax2Widget4(),
                          ),
                          Positioned(
                            left: 377.0,
                            top: 111.0,
                            right: null,
                            bottom: null,
                            width: 49.0,
                            height: 49.0,
                            child: GeneratedGroup28Widget6(),
                          )
                        ]),
                  ))
            ])),
      );
    }));
  }
}
