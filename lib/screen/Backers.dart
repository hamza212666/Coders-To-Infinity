import 'package:flutter/material.dart';

import '../Utilite.dart';

class Backers extends StatefulWidget {
  @override
  _BackersState createState() => _BackersState();
}

class _BackersState extends State<Backers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: UtiliteColor.color1,
        title: Text('شكر خاص (الداعمين)',style: TextStyle(fontSize: 17,color: UtiliteColor.color5),),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(child: Text('من لا يشكر الناس لا يشكر الله  ',style: TextStyle(color: UtiliteColor.color1,fontSize: 20),)),
              SizedBox(height: 20,),

              Container(height: 1,color: UtiliteColor.color1,),
              SizedBox(height: 10,),
              Text('نقدم ايضا شكر خاص لداعمينا لمساهمتهم معنا في انجاح حفلنا  وهم :',style: TextStyle(fontSize: 17,color: UtiliteColor.color1),),
              Text('       -الراعي الرسمي للحفل شركة شعاع الشارقة للصرافة',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s1.jpg'),
                ),
              ),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Text('        - المركز العالمي الحديث    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/logo4.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Text('           - عالم الطباعة    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s2.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Text('        - كانتون العربية للتجارة   ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s3.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s4.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Text('        - المجلس الاعلى للمقاومة الشعبية   ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s5.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Text('       - المركز العالمي للتدريب (ITC ) ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/its.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s6.jpg'),
                ),
              ),
              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 20,),
              Text('          - مكتب الجلال للعقارات ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),

              SizedBox(height: 5,),
              Container(height: 1,color: UtiliteColor.color1,),

              SizedBox(height: 10,),
              Text('         - محل روافد   ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Container(height: 1,color: UtiliteColor.color1,),
              SizedBox(height: 20,),
              Text('        - الاتحاد العام لطلاب اليمن    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/th.jpg'),
                ),
              ),
              Container(height: 1,color: UtiliteColor.color1,),
              SizedBox(height: 20,),
              Text('       - مكتب الشباب والرياضة ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/logo2.png'),
                ),
              ),
              Container(height: 1,color: UtiliteColor.color1,),
              SizedBox(height: 20,),
              Text('       - شركة التكامل الدولية ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s7.jpg'),
                ),
              ),
              SizedBox(height: 20,),

              Container(height: 1,color: UtiliteColor.color1,),
              SizedBox(height: 20,),
              Text('     - الشركة اليمنيه للصناعة والتجارة ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/s8.jpg'),
                ),
              ),




              SizedBox(height: 20,),
              SizedBox(height: 20,),
              /*
              Text('        - موسسة كيان الاعلانية    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              Text('         لجميع انواع التصاميم والهويات  للتواصل  :  738907030    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset('assates/images/logo/LOGO-KAYAN.png'),
                ),
              ),
              SizedBox(height: 20,),
              Text('        - محلات زينتي    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/zenate.jpg'),
                ),
              ),
              SizedBox(height: 20,),
              Text('        - الاتحاد العام لطلاب اليمن    ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/th.jpg'),
                ),
              ),
              SizedBox(height: 20,),
              Text('       - مكتب الشباب والرياضة ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width/2,
                  child: Image.asset('assates/images/logo/logo2.png'),
                ),
              ),
              SizedBox(height: 20,),
*/
            ],
          ),
        ),
      ),
    );
  }
}
