import 'package:flutter/material.dart';

Widget customSizedBox({double? height, double? width}) {
  return SizedBox(
    height: height,
    width: width,
  );
}

Widget customContainer(
    {required double? height, required double? width, required Color? color}) {
  return Container(
    height: height,
    width: width,
    color: color,
  );
}
