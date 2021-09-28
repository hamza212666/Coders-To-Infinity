import 'package:flutter/material.dart';

import '../Utilite.dart';

class infoWordsStudent extends StatefulWidget {
  var data;
  infoWordsStudent({this.data});
  @override
  _infoWordsStudentState createState() => _infoWordsStudentState();
}

class _infoWordsStudentState extends State<infoWordsStudent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: UtiliteColor.color5,
      appBar: AppBar(
        backgroundColor: UtiliteColor.color1,
        title: widget.data['type']==1? Text(
          'الخريج : ${widget.data['name']}',
          style: TextStyle(fontSize: 17,color: UtiliteColor.color5),
        ) :
        Text(
          'الخريجة : ${widget.data['name']}',
          style: TextStyle(fontSize: 17,color: UtiliteColor.color5),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: widget.data['image']==''? widget.data['type']==1?Image.asset('assates/images/icons3.png'):Image.asset('assates/images/icons1.png')
                    :Image.asset('assates/images/students/'+widget.data['image']),
              ),
              SizedBox(
                height: 25,
              ),
              Center(
                  child: Text(
                widget.data['title'],
                style: TextStyle(fontSize: 25, color: UtiliteColor.color1),
              )),
              SizedBox(
                height: 15,
              ),
              Text(
                widget.data['text'],
                style: TextStyle(fontSize: 16,color: Colors.black87),
              ),
              SizedBox(
                height: 25,
              ),

              Align(
                alignment: Alignment.bottomLeft,
                child: widget.data['type']==1? Text('بقلم المهندس : '+
                  widget.data['shortName'],
                  style: TextStyle(fontSize: 17, color: UtiliteColor.color1),
                )
                    :
                Text('بقلم المهندسة : '+
                    widget.data['shortName'],
                  style: TextStyle(fontSize: 17, color: UtiliteColor.color1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
