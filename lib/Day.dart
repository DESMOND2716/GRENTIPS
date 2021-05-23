import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:url_launcher/url_launcher.dart';

class Daily extends StatelessWidget {
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
                child: Day())));
  }
}

const _url = 'https://paystack.com/pay/grentipsday';

class Day extends StatelessWidget {
  const Day({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
           Text(
            'Welcome to our daily games subscription page,\nwe have fixed matches with odds from 5 to 30 odds.\nThe matches are fixed and you can stake high.\nThe subscription amount is \$2.00 per day.\nWe accept Mobile Money payment and Credit card for now.\nImmediately payment is done you would be \nredirected to a page where today fixed matches are posted.\nSpecial offers would be given to anyone on this 7th subscription.\nClick on the subscribe button to get access to today\'s  fixed games.',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 50,
          ),
         
          SizedBox(height: 50),
          MaterialButton(
            hoverColor: Colors.white,
            color: Colors.green,
            onPressed: _launchURL,
            child: Text('Subcribe Now'),
          ),
         
SizedBox(
            height: 400,
          ),
        ]);
  }
}

void _launchURL() async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';
