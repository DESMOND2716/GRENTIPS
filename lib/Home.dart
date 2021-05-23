
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:grentips/Apage.dart';
import 'package:grentips/Career.dart';
import 'package:grentips/PrevP.dart';
import 'package:grentips/SUbDay.dart';
import 'package:grentips/TodayPredictons.dart';
import 'package:grentips/Week.dart';


import 'Colors.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
        appBar: AppBar(
          brightness: Brightness.light,
          backgroundColor: Colors.green,
          elevation: 0.0,
          title: Text('GRENTIPS'),
        ),
        drawer: Container(
          constraints: BoxConstraints.expand(
            width: MediaQuery.of(context).size.width - 60,
          ),
          child:
          
           Column(children: [
            SizedBox(
              height: 60,),
                MaterialButton(
                            color: Colors.green,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (buildContext) => Prevp()));
                            },
                            child: Text('PREVIOUS RESULTS'),
                          ),
                        SizedBox(height: 50,),
                          MaterialButton(
                            color: Colors.green,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (buildContext) => Week()));
                            },
                            child: Text('WEEKLY FIXED MATCHES'),
                          ),
                         SizedBox(height: 50,),
                          MaterialButton(
                            color: Colors.green,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (buildContext) => SubDay()));
                            },
                            child: Text('TODAY\'S  FIXED MATCHES'),
                          ),
                         SizedBox(height: 50,),
                          MaterialButton(
                            color: Colors.green,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (buildContext) => Dily()));
                            },
                            child: Text('ABOUT'),
                          ),
           // Above is the drawer
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: double.infinity,
                height: 70,
                color: Colors.green,
                child: SafeArea(
                    child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(kDefaultPadding),
                      constraints: BoxConstraints(maxWidth: kMaxWidth),
                      child: Row(
                        children: [
                          Spacer(),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: kDefaultPadding / 2)),
                        
                            Text('Today\'s free odds',style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal)),
                         
                          
                          Spacer(),
                          Spacer(),
                          MaterialButton(
                            color: Colors.white,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (buildContext) => Career()));
                            },
                            child: Text('CAREER'),
                          ),
                          Spacer(),
                        ],
                      ),
                    )
                  ],
                )),
              ),
              TodayPredictions()
            
            ],
            //Above is the homepage
          ),
        ));
  }
}
