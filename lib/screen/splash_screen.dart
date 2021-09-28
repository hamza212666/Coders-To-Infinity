import 'dart:async';

import 'package:deepcoder/Animations/FadeAnimation.dart';
import 'package:flutter/material.dart';

import '../Utilite.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    NextPage();
  }

  NextPage() async {
    Timer(Duration(seconds: 3),() => Navigator.pushReplacementNamed(context, '/home'));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: UtiliteColor.color20),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      FadeAnimation(1,  Center(
                        child:  Image.asset('assates/images/20.png',width: MediaQuery.of(context).size.width/3.5,),
                      ),),
                      FadeAnimation(1.2,  Center(
                        child:  Text(
                          'Coders To InfiniTy',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: UtiliteColor.color1,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),),

                      FadeAnimation(1.5,
                         Text(
                          ' [ الدفعة 16 - علوم الحاسوب - جامعة تعز ]',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: UtiliteColor.color1,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                    ),
                    FadeAnimation(
                      1.7, Text("اهلا وسهلاً بكم",
                          style: TextStyle(
                            color: UtiliteColor.color1,
                            fontSize: 27,
                          )),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
