import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher.dart';

class Subscribe extends StatelessWidget {
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
                child: RICH()

             
      
                )));
  }
}
const _url = 'https://paystack.com/pay/grentips';

class RICH extends StatelessWidget {
  const RICH({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
         
          Center(
            
              child: Text(
            'Welcome to our weekly games subscription page,\nwe have fixed matches with odds from 8 to 40 odds.\nThe matches are fixed and you can stake high.\nThe subscription amount is \$5.20 per day.\nWe accept Mobile Money payment and Credit card for now.\nImmediately payment is done  you would be \nredirected to a page where weekly fixed matches are posted\n and the subsequent matches shall be sent to the email provided when making the payment.\nSpecial offers would be given to anyone on this 5th subscriptions.\nClick on the subscribe button to get access to weekly  fixed games.',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          )),
   
          SizedBox(
            height: 50,
          ),
          
          MaterialButton(
            color: Colors.green,
            onPressed: _launchURL,
          child: Text('Subcribe Now'),),

           SizedBox(
            height: 90,
          ),
          
SizedBox(
            height: 250,
          ),

          
        ]);
  }
}
        void _launchURL() async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';
