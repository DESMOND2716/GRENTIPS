import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:grentips/Home.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    

  FirebaseAnalytics analytics = FirebaseAnalytics();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grentips',
      theme: ThemeData(
      
        primarySwatch:Colors.blue,
      ),
      home: Home(),  navigatorObservers: [
    FirebaseAnalyticsObserver(analytics: analytics),
  ],
    );
  }
}

