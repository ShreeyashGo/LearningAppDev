import 'dart:ffi';

import 'dart:html';

import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Custom(),
));


class Unsatisfactory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: 
          Row(children: <Widget>[ 
            // Icon(Icons.auto_awesome, color: Colors.red,),
            Text(
            'Thank you for your Feedback',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Icon(Icons.auto_awesome, color: Colors.red,),
          ]
          ),
          // centerTitle: true,
          backgroundColor: Colors.blue[700],
        ),
        backgroundColor: Colors.red[900],
        body:
        Center(child: Text(
          'We are sorry for your inconvenience',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontFamily: 'Georgia'
          ),
          )
        ),
        floatingActionButton: ElevatedButton(
          onPressed:(){
            Navigator.pop(context);
          },
          child: Text('Give another Feedback'),
        ),
      )
    );
  }
}

class OKs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: 
          Row(children: <Widget>[ 
            Icon(Icons.auto_awesome, color: Colors.red,),
            Text(
            'Thank you for your Feedback',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Icon(Icons.auto_awesome, color: Colors.red,),
          ]
          ),
          // centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        backgroundColor: Colors.yellow,
        body:
        Center(child: Text(
          'Hope we serve you better next time',
          style: TextStyle(
            color: Colors.orange[700],
            fontSize: 25.0,
            fontFamily: 'Georgia'
          ),
          )
        ),
        floatingActionButton: ElevatedButton(
          onPressed:(){
            Navigator.pop(context);
          },
          child: Text('Give another Feedback'),
        ),
      )
    );
  }
}

class Goods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: 
          Row(children: <Widget>[ 
            Icon(Icons.celebration, color: Colors.red,),
            Text(
            'Thank you for your Feedback',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Icon(Icons.celebration, color: Colors.red,),
          ]
          ),
          // centerTitle: true,
          backgroundColor: Colors.lightGreenAccent[400],
        ),
        backgroundColor: Colors.lightGreenAccent[400],
        body:
        Center(child: Text(
          'We hope you come back next time.',
          style: TextStyle(
            color: Colors.deepOrangeAccent,
            fontSize: 25.0,
            fontFamily: 'Georgia'
          ),
          )
        ),
        floatingActionButton: ElevatedButton(
          onPressed:(){
            Navigator.pop(context);
          },
          child: Text('Give another Feedback'),
        ),
      )
    );
  }
}


class Custom extends StatefulWidget{
  @override
  _CustomState createState() => _CustomState();
}
double a1=1, a2=1, a3=1, a4=1, a5=1, a6=1;
class _CustomState extends State<Custom> {
  @override
  Widget build (BuildContext context){
    return SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'Your Feedback',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // centerTitle: true,
              backgroundColor: Colors.blue[700],
            ),
      body: 
      Padding(
        padding: EdgeInsets.fromLTRB(15.0, 10.0, 15.0, 0.0),
        child: ListView(
          children:<Widget>[
            Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Q1 : How is the overall assembly of the app?', 
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Georgia'
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Slider(
                    activeColor: Colors.red[900],
                    value: a1, 
                    onChanged: (rate) {setState(() {
                      a1=rate;
                    });},
                    min: 1,
                    max: 5,
                    divisions: 4,
                    label: '$a1',
                  ),
                ],
              ),
            ),
            Divider(height: 20.0,color: Colors.blue,),
            Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Q2 : How much did you like the UI?', 
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Georgia'
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Slider(
                    activeColor: Colors.red[900],
                    value: a2, 
                    onChanged: (rate) {setState(() {
                      a2=rate;
                    });},
                    min: 1,
                    max: 5,
                    divisions: 4,
                    label: '$a2',
                  ),
                ],
              ),
            ),
            Divider(height: 20.0,color: Colors.blue,),
            Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Q3 : How was the slider implemented?', 
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Georgia'
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Slider(
                    activeColor: Colors.red[900],
                    value: a3, 
                    onChanged: (rate) {setState(() {
                      a3=rate;
                    });},
                    min: 1,
                    max: 5,
                    divisions: 4,
                    label: '$a3',
                  ),
                ],
              ),
            ),
            Divider(height: 20.0,color: Colors.blue,),
            Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Q4 : How did you like the animation of the slider?', 
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Georgia'
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Slider(
                    activeColor: Colors.red[900],
                    value: a4, 
                    onChanged: (rate) {setState(() {
                      a4=rate;
                    });},
                    min: 1,
                    max: 5,
                    divisions: 4,
                    label: '$a4',
                  ),
                ],
              ),
            ),
            Divider(height: 20.0,color: Colors.blue,),
            Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Q5 : What is the chance you will recommend me as a feedback app developer to your friend?', 
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Georgia'
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Slider(
                    activeColor: Colors.red[900],
                    value: a5, 
                    onChanged: (rate) {setState(() {
                      a5=rate;
                    });},
                    min: 1,
                    max: 5,
                    divisions: 4,
                    label: '$a5',
                  ),
                ],
              ),
            ),
            Divider(height: 20.0,color: Colors.blue,),
            Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Q6 : How was your experience on my app?', 
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Georgia'
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Slider(
                    activeColor: Colors.red[900],
                    value: a6, 
                    onChanged: (rate) {setState(() {
                      a6=rate;
                    });},
                    min: 1,
                    max: 5,
                    divisions: 4,
                    label: '$a6',
                  ),
                ],
              ),
            ),
            Divider(height: 20.0,color: Colors.blue,),
            Container(
                child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: (){
                      a1=1;
                      a2=1;
                      a3=1;
                      a4=1;
                      a5=1;
                      a6=1;
                      setState(() {
                      });
                    },
                  child: Text('Reset')
                  ), 
                  SizedBox(width: 10.0,),
                  ElevatedButton(
                    onPressed: (){
                      double scored=a1+a2+a3+a4+a5+a6;
                      a1=1;a2=1;a3=1;a4=1;a5=1;a6=1;
                      setState(() {
                      });
                      if(scored>=0 && scored<=10)
                      {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Unsatisfactory()),
                      );
                      }
                      else if( scored>10 && scored<=20)
                      {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OKs()),
                        );
                      }
                      else
                      {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Goods()),
                        );
                      }
                    },
                  child: Text('Submit')
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
          ]
        ),
  ),
  backgroundColor: Colors.blue[200],
  )
);
}
}
