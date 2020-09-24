//import 'package:flutter/material.dart';
//import 'package:kbc/screen/game_play_screen.dart';
//import 'package:kbc/util/util.dart';
//import 'dart:async';
//
//class SplashScreen extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//        debugShowCheckedModeBanner: false,
//        home: Scaffold(
//          body: Container(
//            decoration: BoxDecoration(
//              image: DecorationImage(
//                image: AssetImage("assets/images/kbc_backgroundnew1.png"),
//                fit: BoxFit.fill,
//              ),
//            ),
//            child: Center(
//              child: Column(
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: <Widget>[
//                  Text("SplashScreen",
//                      textAlign: TextAlign.left,
//                      style: Util.getMenuBtnTxtStyle(context)),
//                ],
//              ),
//            ) /* add child content here */,
//          ),
//        ));
//  }
//}
//
//class SplasScreen extends StatefulWidget {
//  @override
//  State<StatefulWidget> createState() {
//    return SplasState();
//  }
//}
//
//class SplasState extends State<SplasScreen> {
//  @override
//  void initState() {
//    //
//    super.initState();
//    startTime();
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: initScreen(context),
//    );
//  }
//
//  startTime() async {
//    var duration = new Duration(seconds: 1);
//    return new Timer(duration, route);
//  }
//
//  route() {
//    Navigator.pop(
//        context, MaterialPageRoute(builder: (context) => GamePlayScreen()));
//  }
//
//  initScreen(BuildContext context) {
//    return Scaffold(
//      body: Center(
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            /*Container(
//              child: Image.asset("images/flip.png"),
//            ),*/
//            Padding(padding: EdgeInsets.only(top: 20.0)),
//            Text(
//              "Splash Screen",
//              style: TextStyle(fontSize: 20.0, color: Colors.white),
//            ),
//            Padding(padding: EdgeInsets.only(top: 20.0)),
//            CircularProgressIndicator(
//              backgroundColor: Colors.white,
//              strokeWidth: 1,
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}
