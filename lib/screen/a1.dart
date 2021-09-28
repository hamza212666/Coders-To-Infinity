import 'package:flutter/material.dart';

import '../Utilite.dart';

class Backers_manger_2 extends StatefulWidget {
	@override
	_Backers_manger_2State createState() => _Backers_manger_2State();
}

class _Backers_manger_2State extends State<Backers_manger_2> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				backgroundColor: UtiliteColor.color1,
				title: Text('د\ جمال الرامسي ',style: TextStyle(fontSize: 17,color: UtiliteColor.color5),),
			),
			body: SingleChildScrollView(
				child: Padding(
					padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: <Widget>[
							SizedBox(
								width: MediaQuery.of(context).size.width,
								height: 200,
							  child: ClipRRect(
							  		borderRadius: BorderRadius.circular(10),
							  		child: Image.asset('assates/images/master/a1.jpeg')
							  ),
							),



							SizedBox(height: 20,),
							Center(child: Text('الحمدلله والصلاة والسلام على رسول الله وبعد  ',style: TextStyle(color: UtiliteColor.color1,fontSize: 10),)),


							SizedBox(height: 20,),
							Text("   بداية أهنئ طلبتنا خريجي قسم علوم الحاسوب ( دفعة الشهيد الحسين) \n ) بتخرجهم الميمون في هذا العام الجامعي 2020/ 2021م.  \n وأود مشاركتكم طلبتنا الاعزاء هذه الفرحة الكبرى والتي تعتبر نقطة تحول وانطلاق في حياتكم من الحياة الدراسية إلى الحياة العملية في معترك الحياة.  \n وفي هذا اليوم العظيم لكم أن تفخروا بما انجزتموه خلال مسيرتكم الدراسية \n وبرغم الصعوبات والتحديات التي واجهتكم لم تستسلموا لتلك الظروف بل بذلتم جهودا جبارة للتغلب عليها واليوم تحصدون الثمار. \n وأقول لكم ونحن نعيش عصر التكنولوجيا المستقبل أمامكم مفتوح فعلم الحاسوب يعد رابع علم من العلوم التي لها رواج وقبول على مستوى العالم. \n فهو يسهم في التنمية والتطور والرقي للدول ويشارك في كل مناحي الحياة \n ولذلك نعول عليكم كثيرا في إحداث تغيير على أرض الواقع لما فيه مصلحة الوطن. \n وأوصيكم طلبتنا الخريجين باستكمال مسيرة النجاح والتفوق وعليكم بتأهيل أنفسكم عن طريق التدريب والتأهيل واكتساب الخبرات \n وانا على ثقة من انكم تمتلكون العزيمة والإصرار والامكانيات التي تؤهلكم لذلك \n           وفي ختام كلمتي، \n  لا يسعني اليوم سوى أن أعبر عن مدى فخري وزملائي من أعضاء هيئة التدريس في القسم والكلية بكم وبعزيمتكم وإصراركم وبما حققتموه من تفوق، \n وأبارك لكم تخرجكم في يوم عظيم لن تنسوه ما حييتم\n وأتمنى لكم كل النجاح في حياتكم العلمية القادمة، \n سائلًا المولى عز وجل أن تكونوا دومًا مصدر فخر وإعزاز لآبائكم وأمهاتكم ووطنكم.    "),
							Container(height: 1,color: UtiliteColor.color1,),
							SizedBox(height: 20,),
							Text(' - نائب العميد الكلية للشؤون الاكاديمية ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.teal),),
							Text('                                   د\ جمال الرامسي ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),


						],
					),
				),
			),
		);
	}
}
