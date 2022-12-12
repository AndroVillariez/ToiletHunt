import 'package:flutter/material.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax1widget/GeneratedIPhone14ProMax1Widget.dart';
import 'package:flutterapp/toiletappapp/generatedgroup5widget1/GeneratedGroup5Widget1.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax3widget/GeneratedIPhone14ProMax3Widget.dart';
import 'package:flutterapp/toiletappapp/generatedimage9widget/GeneratedImage9Widget.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax2widget1/GeneratedIPhone14ProMax2Widget1.dart';
import 'package:flutterapp/toiletappapp/generatedframe2widget/GeneratedFrame2Widget.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax4widget/GeneratedIPhone14ProMax4Widget.dart';
import 'package:flutterapp/toiletappapp/generatediphone14promax6widget/GeneratedIPhone14ProMax6Widget.dart';
import 'package:flutterapp/toiletappapp/generatedframe3widget/GeneratedFrame3Widget.dart';
import 'package:flutterapp/toiletappapp/generatedframe4widget/GeneratedFrame4Widget.dart';
import 'package:flutterapp/toiletappapp/generatedframe5widget/GeneratedFrame5Widget.dart';
import 'package:flutterapp/toiletappapp/generatedarrowleftwidget/GeneratedArrowleftWidget.dart';

void main() {
  runApp(ToiletAppApp());
}

class ToiletAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone14ProMax1Widget',
      routes: {
        '/GeneratedIPhone14ProMax1Widget': (context) =>
            GeneratedIPhone14ProMax1Widget(),
        '/GeneratedGroup5Widget1': (context) => GeneratedGroup5Widget1(),
        '/GeneratedIPhone14ProMax3Widget': (context) =>
            GeneratedIPhone14ProMax3Widget(),
        '/GeneratedImage9Widget': (context) => GeneratedImage9Widget(),
        '/GeneratedIPhone14ProMax2Widget1': (context) =>
            GeneratedIPhone14ProMax2Widget1(),
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
        '/GeneratedIPhone14ProMax4Widget': (context) =>
            GeneratedIPhone14ProMax4Widget(),
        '/GeneratedIPhone14ProMax6Widget': (context) =>
            GeneratedIPhone14ProMax6Widget(),
        '/GeneratedFrame3Widget': (context) => GeneratedFrame3Widget(),
        '/GeneratedFrame4Widget': (context) => GeneratedFrame4Widget(),
        '/GeneratedFrame5Widget': (context) => GeneratedFrame5Widget(),
        '/GeneratedArrowleftWidget': (context) => GeneratedArrowleftWidget(),
      },
    );
  }
}
