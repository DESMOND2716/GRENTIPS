import 'package:flutter/material.dart';
import 'package:grentips/SubscribePage.dart';

class Result extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 25,
            ),
            SizedBox(
              height: 12,
            ),
            SelectableText(
              ' 27/04/21\nUEFA CHAMPIONS LEAGUE\n Madrid vs Chelsea \n First half Both Teams To Score \n Total Odds 6.20',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              ' 28/04/21\n UEFA CHAMPIONS LEAGUE\n PSG vs Manchester City\n PSG first half corners 4+ \n Total odds 6.04',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 12,
            ),
            SelectableText(
              'WEEKEND GAMES\n SPAIN: LALIGA\n Real Madrid vs Osasuna\n First half draw and Madrid to win second half \n\nSPAIN: LALIGA\n Elche vs Atletico Madrid\n  Under 2.5\n\nSPAIN: LALIGA\n SD Huesca vs Real Sociedad \n Under 2.5\n\nITALY: SERIE \n Lecce vs Cittadella\n over 1.5\n\nTotal odds 14 ',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 50,
            ),
            SelectableText(
              'SUNDAY HOT CAKE:\n ENGLAND: NEWCASTLE VS ARSENAL=ARSENAL WIN \n\n ITALY SERIE A :SASSUOLO VS ATALANTA=ATALANTA WIN\n\nCZECH REPUBLIC:SLAVIA PRAGUE VS VIKTORIA PLZEN = SLAVIA PRAGUE WIN\n\n TOTAL ODDS 5.17 ',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              color: Colors.green,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (buildContext) => Subscribe()));
              },
              child:Center(child: Text('Check out our weekly games'),)
            ),
            SizedBox(
              height: 70,
            )
          ],
        )));
  }
}
