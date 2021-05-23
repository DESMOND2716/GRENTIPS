import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Job extends StatelessWidget {
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
                child:Forms() ,
                ) 
                ));
      
  }
}

const _url = 'https://forms.gle/KpoWEQK2bjwkKWnT7';

class Forms extends StatelessWidget {
  const Forms ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 20,),
          Text('Are you good in football predictions,\n this an opportunity for you to earn weekly by predicting.\n We are seeking the service of anyone who is good in prediction.\n You are paid weekly based on your predictions\n(Salary ranges from\$5 to \$90 per week).\n Check your email after filling the forms.\nIf you are interested kindly click the apply button to get started.',
          style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(height: 50,),
          // ignore: deprecated_member_use
          FlatButton.icon(
            color: Colors.green,
            onPressed: _launchURL, icon: Icon(Icons.work), label:Text('APPLY NOW',style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.normal)) ),
                SizedBox(height: 300,),
                SizedBox(height: 100,)

        ]);
  }
}

void _launchURL() async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';
