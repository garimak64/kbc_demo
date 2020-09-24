//import 'package:flutter/material.dart';
//import 'package:kbc/provider/screen_state.dart';
//import 'package:kbc/util/util.dart';
//import 'package:provider/provider.dart';
//
//import 'button.dart';
//
//class WillPop extends StatelessWidget {
//  final Widget child;
//  final String title;
//
//  WillPop({this.child, this.title});
//
//  @override
//  Widget build(BuildContext context) {
//    return WillPopScope (
//      onWillPop: () => _onWillPop(context),
//      child: child,
//    );
//  }
//
//  Future<bool>_onWillPop(BuildContext context) async {
//    return (await showDialog(
//      context: context,
//      builder: (context) => SimpleDialog(
//        contentPadding: EdgeInsets.all(30.0),
//        shape: RoundedRectangleBorder(
//          borderRadius: BorderRadius.circular(30.0),
//        ),
//        backgroundColor: Theme.of(context).primaryColor,
//        elevation: 25.0,
//        title: new Text(
//          'Do you want to exit?',
//          style: Util.getTextStyle(context).copyWith(
//            fontWeight: FontWeight.w400,
//          ),
//        ),
//        children: <Widget>[
//          SizedBox(height: 10.0),
//          Row(
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            children: <Widget>[
//              Button(
//                popUpButton: true,
//                buttonText: 'Yes',
//                callback: (_) {
//                  ScreenState state = Provider.of<ScreenState>(context, listen: false);
//                  state.reset();
//                  Navigator.of(context).popUntil((route) => route.isFirst);
//
//                  // Navigator.popUntil(context, (route) => route.isFirst);
//                },
//              ),
//              Button(
//                  popUpButton: true,
//                  buttonText: 'No',
//                  callback: (c) {
//                    Navigator.pop(context, false);
//                  }),
//            ],
//          ),
//        ],
//      ),
//    )) ??
//        false;
//  }
//}
