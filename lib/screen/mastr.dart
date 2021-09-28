import 'package:deepcoder/Utilite.dart';
import 'package:deepcoder/screen/a2.dart';
import 'package:deepcoder/screen/manger_kasm.dart';
import 'package:deepcoder/screen/a1.dart';

import 'package:flutter/material.dart';




class mastre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
			appBar: AppBar(
				backgroundColor: UtiliteColor.color1,
				title: Container(
						child: Text("كلمة الدكاترة",style: TextStyle(
							color:UtiliteColor.color5,
						), )),
			),
			body: Column(
				children: [
						SizedBox(height: 20,),

						InkWell(
						onTap: (){
							Navigator.push(context, MaterialPageRoute(builder:(context)=>Backers_manger_2()));
						},
					  child: Padding(
					    padding: const EdgeInsets.all(8.0),
					    child: Container(
					    	child: Text(" نائب عميد الكلية للشؤون الاكاديمية د: جمال الرامس",style: TextStyle(color: UtiliteColor.color1),),
					    ),
					  ),
					),
					Container(height: 1,color: UtiliteColor.color1,),
						SizedBox(height: 20,),

						InkWell(
						onTap: (){
							Navigator.push(context, MaterialPageRoute(builder:(context)=>Backers_manger()));
						},
						child: Padding(
						  padding: const EdgeInsets.all(8.0),
						  child: Container(
						  	child: Text("رئيس القسم  د: عبدالرقيب السلمي ",style: TextStyle(
						  		color:  UtiliteColor.color1
						  	), ),
						  ),
						),
					),
					Container(height: 1,color: UtiliteColor.color1,),
						SizedBox(height: 16,),

					InkWell(
						onTap: (){
							Navigator.push(context, MaterialPageRoute(builder:(context)=>Backers_manger_3()));
						},
						child: Padding(
						  padding: const EdgeInsets.all(8.0),
						  child: Container(
						  	child: Text(" الاب الفاضل  د: عبدالجبار طارش " ,style: TextStyle(color:  UtiliteColor.color1),),
						  ),
						),
					),
						Container(height: 1,color: UtiliteColor.color1,),



				],
			),






		);
  }
}
