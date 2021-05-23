import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class About extends StatelessWidget {
    
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
                child: Out())));
  }
}

class Out extends StatelessWidget {
  const Out({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
           SizedBox(
            height: 50,
          ),
          
         
         SelectableText(
              'What grentips.com is about.\n\nAt grentips.com, We provide well analyse and FIXED matches to our subscribers.\n \nThe fixed matches are given three times a week and well analyse\n are given four times a week. We have weekly and daily subscription .\n If you are good in football predictions you can \nclick on career button to get employed as a tiptser.2 sure odds is posted free here everyday. ',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 400,
            ),
            
        ]);
  }
}
