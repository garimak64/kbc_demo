//import 'package:flutter/material.dart';
//
//class SlideEnterExitRoute extends PageRouteBuilder {
//  final Widget enterPage;
//  final Widget exitPage;
//  SlideEnterExitRoute({this.exitPage, this.enterPage})
//      : super(
//    pageBuilder: (context,animation,secondaryAnimation,) => enterPage,
//    transitionDuration: Duration(milliseconds: 800),
//    transitionsBuilder: (context, animation, secondaryAnimation, Widget child,) =>
//        Stack(
//          children: <Widget>[
//            SlideTransition(
//             // opacity: animation,
//             // opacity: CurvedAnimation(parent: animation, curve: Curves.easeIn),
//              position: Tween<Offset>(begin: Offset(0.0,0.0),end: Offset(1.0,0.0)).animate(animation),
//              child: exitPage,
//            ),
//            SlideTransition(
//             // opacity: animation,
//              //opacity: CurvedAnimation(parent: animation, curve: Curves.easeOut),
//             position: Tween<Offset>(begin: Offset(-1.0,0.0),end: Offset(0.0,0.0)).animate(animation),
//
//              child: enterPage,
//            )
//          ],
//        ),
//  );
//}

//import 'package:flutter/material.dart';
//
//class EnterExitRoute extends PageRouteBuilder {
//  final Widget enterPage;
//  final Widget exitPage;
//  EnterExitRoute({this.exitPage, this.enterPage})
//      : super(
//    pageBuilder: (context,animation,secondaryAnimation,) => enterPage,
//    transitionDuration: Duration(milliseconds: 700),
//    transitionsBuilder: (context, animation, secondaryAnimation, Widget child,) =>
//        Stack(
//          children: <Widget>[
//            FadeTransition(
//              opacity: animation,
//             // opacity: CurvedAnimation(parent: animation, curve: Curves.easeIn),
//             // position: Tween<Offset>(begin: Offset(0.0,0.0),end: Offset(1.0,0.0)).animate(animation),
//              child: exitPage,
//            ),
//            FadeTransition(
//              opacity: animation,
//              //opacity: CurvedAnimation(parent: animation, curve: Curves.easeOut),
//             // position: Tween<Offset>(begin: Offset(-1.0,0.0),end: Offset(0.0,0.0)).animate(animation),
//
//              child: enterPage,
//            )
//          ],
//        ),
//  );
//}