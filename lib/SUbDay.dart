import 'package:flutter/material.dart';
import 'package:grentips/Day.dart';

class SubDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
        appBar: AppBar(
          brightness: Brightness.light,
          backgroundColor: Colors.green,
          elevation: 0.0,
          title: Text('GRENTIPS'),
        ),
        body:SingleChildScrollView(child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Daily()
          ],
        )
        )
    );
  }
}
