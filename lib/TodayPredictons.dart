import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:grentips/Career.dart';

class TodayPredictions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: SingleChildScrollView(
            child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/Hoe.jpg'),
                  fit: BoxFit.cover,
                )),
                child: Game())));
  }
}
//The home

class Game extends StatelessWidget {
  const Game({Key key}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Text(
            'Today predictions,stake wisely \n 23 MAY, 2021.\nWe have sure match this weekend  make sure to subscribe \nToday\'s fixed odds is  20.34 odds hit the subscribe button to get access, games start at 13:00pm',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
             'ENGLAND:PREMIER LEAGUE\nAston Villa  v Chelsea \nChelsea win',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'FRANCE:LIGUE 1\nStade Brest v PSG\n PSG win',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ), SizedBox(
            height: 50,
          ),
          Text(
            'ITALY: SERIE A\n Bolonga vs Juventus\n Juventus win',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
         
          Text(
            'TOTAL ODDS : 2.32',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          /*
          SizedBox(
            height: 50,
          ),
          Text(
            'ROMANIA:LIGA 1\n Botosani vs Cluj\n Under 3.5', style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),),
                SizedBox(height: 50,),*/
          Text('GOODLUCK',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.normal)),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            '©Grentips.com 2021.All Rights Reserved\n Contact us at tipsgren@gmail.com\nTwitter @ grentips.com',
            style: TextStyle(
                color: Colors.green, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          InkWell(
              hoverColor: Colors.white,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (buildContext) => Career()));
              },
              child: Text(
                'Career',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )),
          SizedBox(
            height: 50,
          ),
        ]);
  }
}
