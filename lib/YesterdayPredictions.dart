import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class YesterdayPredictions extends StatelessWidget {
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
              child: Yest())),
    );
  }
}

class Yest extends StatelessWidget {
  const Yest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            '21 MAY 2021',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          Text(
            'SPAIN:LALIGA \nReal Valladodlid v Atletico Madrid\n Atletico Madrid win(1-2)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'SPAIN:LALIGA\nReal Madrid v Villarreal\n Real Madrid to win(2-1)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'TOTAL ODDS : 2.16',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            '21 MAY 2021',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'SWITZERLAND:SUPER LEAGUE\nFC Lausanne-Sport v BSC Young Boys\nBSC Young Boys to win either half(2-4) ',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'SWITZERLAND: SUPER LEAGUE\nFC Sion v FC Basel 1893\n FC Basel 1893 to win either half(4-0)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'TOTAL ODDS : 2.16',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            '20 MAY 2021',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'SWEEDEN: ALLSVENSKAN\nMalmö vs IF Elfsborg\n Malmö to win either half(3-1) ',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'SWITZERLAND: CHALLENGE LEAGUE\nFC Wil 1900 vs FC Thun\n FC Thun to win either half(1-2)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'EGYPT: PREMIER LEAGUE\n Zamalek vs Tala\'ea El Gaish\n Over 1.5(1-2)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'TOTAL ODDS : 2.37',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            '19 MAY 2021',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'ENGLAND: PREMIER LEAGUE\nTottenhaam vs Aston Villa\n Over 2.5(1-2)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'BELGIUM: FIRST DIVISION A\nKAA Gent vs  Standard Liège\n Over 2.5(2-0)',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          Text(
            'TOTAL ODDS : 2.27',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            height: 50,
          ),
        ]);
  }
}
