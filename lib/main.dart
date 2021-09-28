import 'package:deepcoder/screen/home_screen.dart';
import 'package:deepcoder/screen/splash_screen.dart';
import 'package:flutter/material.dart';

import 'Utilite.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('ar', 'AE'), // OR Locale('ar', 'AE') OR Other RTL locales
      ],
      title: 'Coders To Infinity',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: UtiliteColor.color2,
        backgroundColor: UtiliteColor.color1,
        fontFamily: UtiliteFonts.fontH,
      ),
      color: UtiliteColor.color1,
      routes: <String,WidgetBuilder>{
        '/home' : (BuildContext context) => new HomeScreen(),
      },
      home: SplashScreen(),
    );
  }
}

