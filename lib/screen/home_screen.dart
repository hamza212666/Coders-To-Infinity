import 'package:carousel_pro/carousel_pro.dart';
import 'package:deepcoder/screen/mastr.dart';
import 'package:deepcoder/screen/nabsh.dart';
import 'package:flutter/material.dart';
//import 'package:carousel_slider/carousel_slider.dart';
import '../Utilite.dart';
import 'Backers.dart';
import 'WordsStuents.dart';
import 'WordsStuentsW.dart';
import 'about_app.dart';
import 'package:deepcoder/screen/manger_kasm.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: UtiliteColor.color1,
        title: Text('Coders To Infinity',style: TextStyle(color: UtiliteColor.color5),),
      ),
      endDrawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Coders To Infinity',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,color: UtiliteColor.color5),),
              decoration: BoxDecoration(
                color: UtiliteColor.color1,
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('حول التطبيق',style: TextStyle(fontSize:15 ,fontWeight: FontWeight.bold,color: UtiliteColor.color1),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context)=>AboutApp()));
                // ...
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                child: Carousel(
                  images: [
                    ExactAssetImage("assates/images/slider/one.jpg"),
                    ExactAssetImage("assates/images/slider/two.jpg"),
                    ExactAssetImage("assates/images/slider/three.jpg"),
                    ExactAssetImage("assates/images/slider/six.jpg"),
                    ExactAssetImage("assates/images/slider/five.jpg"),
                  ],
                  dotSize: 4.0,
                  dotSpacing: 15.0,
                  dotColor: Colors.amberAccent,
                  indicatorBgPadding: 5.0,
                  dotBgColor: UtiliteColor.color1.withOpacity(0.7),
                  borderRadius: true,
                )
            ),

//            Padding(
//              padding: const EdgeInsets.all(5),
//              child: InkWell(
//                onTap: (){
//                  Navigator.push(context, MaterialPageRoute(builder:(context)=>WordsStuents()));
//                },
//                child: Container(
//                  width: MediaQuery.of(context).size.width,
//                  height: 120,
//                  decoration: BoxDecoration(
//                    image: DecorationImage(
//                      image: AssetImage("assates/images/home2.jpg"),
//                      fit: BoxFit.cover,
//                    ),
//                  ),
//                  child: Align( alignment: Alignment.bottomRight,child: Padding(
//                    padding: const EdgeInsets.only(right: 15,bottom: 5),
//                    child: Text('كلمات خاصة',style: TextStyle(color: UtiliteColor.color1,fontSize: 20),),
//                  )) /* add child content here */,
//                ),
//              ),
//            ),

            Padding(
              padding: const EdgeInsets.all(5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>WordsStuents()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assates/images/home1.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align( alignment: Alignment.bottomRight,child: Padding(
                    padding: const EdgeInsets.only(right: 15,bottom: 5),
                    child: Text('كلمة طلاب الدفعة',style: TextStyle(color: UtiliteColor.color5,fontSize: 20),),
                  )) /* add child content here */,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>WordsStuentsW()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assates/images/home1.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align( alignment: Alignment.bottomRight,child: Padding(
                    padding: const EdgeInsets.only(right: 15,bottom: 5),
                    child: Text('كلمة طالبات الدفعة',style: TextStyle(color: UtiliteColor.color5,fontSize: 20),),
                  )) /* add child content here */,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>mastre()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assates/images/home2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align( alignment: Alignment.bottomRight,child: Padding(
                    padding: const EdgeInsets.only(right: 15,bottom: 5),
                    child: Text('كلمة الدكاترة',style: TextStyle(color: Colors.white,fontSize: 20),),
                  )) /* add child content here */,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>Backers()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assates/images/home4.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align( alignment: Alignment.bottomRight,child: Padding(
                    padding: const EdgeInsets.only(right: 15,bottom: 5),
                    child: Text('شكر خاص',style: TextStyle(color: Colors.white,fontSize: 20),),
                  )) /* add child content here */,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>Nabsh()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assates/images/home3.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align( alignment: Alignment.bottomRight,child: Padding(
                    padding: const EdgeInsets.only(right: 15,bottom: 5),
                    child: Text(' #حملة_نبش ^',style: TextStyle(color: UtiliteColor.color5,fontSize: 20),),
                  )) /* add child content here */,
                ),
              ),
            ),




          ],
        ),
      ),
    );

  }
}
