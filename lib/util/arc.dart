//import 'dart:math';
//
//import 'package:flutter/material.dart';
//
//class MyArc extends StatelessWidget {
//  final double diameter;
//  final child;
//
//  const MyArc({Key key, this.diameter = 65, this.child}) : super(key: key);
//
//  @override
//  Widget build(BuildContext context) {
//    return CustomPaint(
//      painter: MyPainter(),
//      size: Size(diameter, diameter),
//      child: child,
//    );
//  }
//}
//
//// This is the Painter class
//class MyPainter extends CustomPainter {
//  @override
//  void paint(Canvas canvas, Size size) {
//    Paint paint = Paint()..color = Colors.deepPurple;
//    Paint line = new Paint()
//      ..color = Colors.white
//      ..strokeCap = StrokeCap.round
//      ..style = PaintingStyle.stroke
//      ..strokeWidth = 50;
//
//    canvas.drawCircle(Offset(size.height / 2, size.width / 2),
//        min(size.width / 6, size.height / 6), line);
//    canvas.drawCircle(Offset(size.height / 2, size.width / 2),
//        min(size.width / 2, size.height / 2), paint);
//
//    /*canvas.drawArc(
//      Rect.fromCenter(
//        center: Offset(size.height / 2, size.width / 2),
//        height: size.height,
//        width: size.width,
//      ),
//      math.pi,
//      math.pi,
//      false,
//      paint,
//    );*/
//    //canvas.drawPath(path, paint);
//  }
//
//  @override
//  bool shouldRepaint(CustomPainter oldDelegate) => true;
//}
