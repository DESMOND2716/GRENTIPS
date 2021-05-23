import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:grentips/YesterdayPredictions.dart';

class Loa2 extends StatefulWidget {
  @override
  _Loa2State createState() => _Loa2State();
}

class _Loa2State extends State<Loa2> {

  Future future;

  @override

 void initState() {
   future = Future.delayed(Duration(seconds: 2));
   super . initState();
 }

  Widget build(BuildContext context) {
    return FutureBuilder(
      future: future,
      builder: (context,snapshot) {
        if(snapshot.connectionState ==ConnectionState.done) {
          return YesterdayPredictions();
        }
        else
        {
        return CircularProgressIndicator();
        }
      }
      
    );
  }
}