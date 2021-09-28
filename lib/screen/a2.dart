import 'package:flutter/material.dart';

import '../Utilite.dart';

class Backers_manger_3 extends StatefulWidget {
	@override
	_Backers_manger_3State createState() => _Backers_manger_3State();
}

class _Backers_manger_3State extends State<Backers_manger_3> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				backgroundColor: UtiliteColor.color1,
				title: Text('د\ عبدالجبار طارش ',style: TextStyle(fontSize: 17,color: UtiliteColor.color5),),
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
							  		child: Image.asset('assates/images/master/a3.jpg')
							  ),
							),



							SizedBox(height: 20,),
							Center(child: Text('بسم الله الرحمن الرحيم  ',style: TextStyle(color: UtiliteColor.color1,fontSize: 20),)),


							SizedBox(height: 20,),
							Text("  طلابي الأعزاء المتخرجون في قسم علوم الحاسوب – كلية العلوم التطبيقية – جامعة تعز، 2021م.\n  أهنئكم وأبارك لكم من أعماق قلبي تخرجكم. وأدعو الله لكم بالتوفيق والسداد في الإسهام في بناء وتنمية بلادنا الحبيبة والذي يأتي في القلب منه تحقيق ذواتكم وأحلامكم وكل طموحاتكم.\n  وإنه لمن حسن الطالع أن يتزامن احتفالكم هذا مع احتفالات الأمة اليمنية بأعظم أيامها وعيد أعيادها الوطنية،\n    ، السادس والعشرين من سبتمبر المجيد   \n الذي نقل اليمن بالفعل من عصر الظلام الى عصر النور، بكل ما تحمل هذه الكلمة من معنى \n وما أنتم إلا ثمرة طيبة من ثمار تلك الثورة العظيمة في العام 1962  \n ولولا المعوقات المتنوعة – والتي سنتغلب عليها يوما ما في القريب إن شاء الله – لكان اليمن في موقع آخر يستحق شعبه العظيم أن يكون فيه، كباقي الشعوب المتحضرة.  \n       سعيد بكم ولكم  \n ، وأطيب أمنياتي وأصدق دعواتي لكم بأن تتهيأ لكم الفرص المناسبة للتعبير عن قدراتكم وإمكاناتكم في عديد المجالات المختلفة \n وإذا تأخر ذلك، فلا تنتظر وكن أنت الفاعل في خلق هذه الفرص.      "),



							Container(height: 1,color: UtiliteColor.color1,),
							SizedBox(height: 20,),
							Text('                              -الاب الفاضل  ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.teal),),
							Text('                                   د\ عبدالجبار طارش ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),


						],
					),
				),
			),
		);
	}
}
