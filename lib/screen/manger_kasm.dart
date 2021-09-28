import 'package:flutter/material.dart';

import '../Utilite.dart';

class Backers_manger extends StatefulWidget {
	@override
	_Backers_mangerState createState() => _Backers_mangerState();
}

class _Backers_mangerState extends State<Backers_manger> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				backgroundColor: UtiliteColor.color1,
				title: Text('كلمة رئيس القسم ',style: TextStyle(fontSize: 17,color: UtiliteColor.color5),),
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
							  	child: Image.asset('assates/images/master/a2.jpeg')
							  		),
							),



							SizedBox(height: 20,),
							Center(child: Text('بسم الله الرحمن الرحيم  ',style: TextStyle(color: UtiliteColor.color1,fontSize: 20),)),


							SizedBox(height: 20,),
							Text('يحتفل قسم الحاسوب في تخريج الدفعة (16) ،\n ويأتي ذلك استمرار لجهود القسم الذي يسعي الى إعداد خريجين قادرين على التطوير وخدمة المجتمع من خلال ما اكتسبوه من علم  و معرفة ومهارات.\n فالخريج من قسم علوم الحاسوب يستطيع إكمال دراسته العليا في تخصصات الحاسوب \n كما أنه له القدرة من خلال الجانب العلمي والمشروع الذي قضى فيه عاماً كاملاً التوجه الى سوق العمل والإستفادة من الخبرة العملية المكتسبة \n فبالرغم من الحصار المطبق و شحة الإمكانات إلا أن القسم مازال مستمرا في أداء رسالته \n و يستقبل سنويا 50 طالباً في النظام العام و 25 طالباً في النفقة الخاصة \n وتم إفتتاح برنامج دراسات عليا – ماجستير حاسوب وقد تم قبول دفعتين حتى الآن. \n نبارك لكم التخرج و أقول لكم بأن أسركم و وطنكم بحاجة ماسة لعلمكم ومهاراتكم \n فكونوا عند حسن الظن بكم. فالوظيفة تتطلب منكم الصدق والأمانة والإخلاص والصبر وتقبل النقد و تحمل المسؤولية \n والخريج يستطيع تطوير قدراته الذاتيه من خلال عمله في المؤسسات والهيئات وخصوصا العمل الجماعي المشترك  \n ومن خلال التواصل مع أصحاب الخبرات في الداخل والخارج \n ومن خلال إكتساب مهارات جديدة والتزود بالأدوات اللازمة التي تساعده على العمل. \n فكل واحد منكم يجب أن يكون منتجاً وله دور متميزا في التنمية \n \n وفقكم الله وسدد على طريق الخير خطاكم.  '),
							Container(height: 1,color: UtiliteColor.color1,),
							SizedBox(height: 20,),
							Text('                              -رئيس قسم الحاسوب ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.teal),),
							Text('                                   د.عبدالرقيب السلمي ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),


						],
					),
				),
			),
		);
	}
}
