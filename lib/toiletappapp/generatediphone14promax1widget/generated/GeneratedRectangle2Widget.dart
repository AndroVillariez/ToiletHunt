import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 325.0,
        height: 64.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 25C0 11.1929 11.1929 0 25 0L300 0C313.807 0 325 11.1929 325 25L325 39C325 52.8071 313.807 64 300 64L25 64C11.1929 64 0 52.8071 0 39L0 25Z')
            ..setLinearGradient(
              startX: -14.500001327739326,
              startY: 0.000011079558589699445,
              endX: 343.5000120036251,
              endY: 64.00000356051396,
              colors: [
                Color.fromARGB(255, 99, 116, 150),
                Color.fromARGB(255, 186, 130, 198)
              ],
              colorStops: [0.0, 1.0],
            ),
        ]),
      ),
    );
  }
}
