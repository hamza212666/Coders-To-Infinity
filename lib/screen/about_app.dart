import 'package:flutter/material.dart';

import '../Utilite.dart';

class AboutApp extends StatefulWidget {
  @override
  _AboutAppState createState() => _AboutAppState();
}

class _AboutAppState extends State<AboutApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: UtiliteColor.color1,
        title: Text('حول التطبيق',style: TextStyle(color: UtiliteColor.color5),),      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset('assates/images/students/1.JPG'),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
               'تم برمجة التطبيق من قبل الخريج : ',
                style: TextStyle(fontSize: 16,color: Colors.black87),
              ),
              Text(
                'حمزه  محمد  عبدالله ',
                style: TextStyle(fontSize: 25, color: UtiliteColor.color1),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'رابط اعمالي  : ',
                style: TextStyle(fontSize: 19,color: Colors.black87),
              ),
              InkWell(
                onTap: (){},
                child: Text('https://github.com/hamza212666/electrical_store_app-master',
                    style: TextStyle(
                        color: Colors.redAccent, fontSize: 18)),
              ),
              SizedBox(
                height: 25,
              ),

              Container(height: 1,color: UtiliteColor.color2,)
            ],
          ),
        ),
      ),

    );
    
  }


}
