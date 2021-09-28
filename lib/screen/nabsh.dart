import 'package:deepcoder/Utilite.dart';
import 'package:deepcoder/screen/view_photo.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class Nabsh extends StatefulWidget {
  @override
  _NabshState createState() => _NabshState();
}

class _NabshState extends State<Nabsh> {
  @override

  var data = [
    {
      'image' : '1.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '2.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '3.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '4.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '5.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '7.jpeg',
      'title' : 'حملة #نبش'
    },{
      'image' : '8.jpeg',
      'title' : 'حملة #نبش'
    },{
      'image' : '9.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '10.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '11.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '12.jpeg',
      'title' : 'حملة #نبش'
    },{
      'image' : '13.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '14.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '15.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '16.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '17.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '18.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '19.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '20.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '21.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '22.jpeg',
      'title' : 'حملة #نبش'
    },
    {
      'image' : '23.jpeg',
      'title' : 'حملة #نبش'
    },


  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: UtiliteColor.color1,
        title: Text('حملة نبش',style: TextStyle(color: UtiliteColor.color5),),
      ),
      body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.all(5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>ViewPhoto(data[index]['image'])));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assates/images/nabsh/"+data[index]['image']),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align( alignment: Alignment.bottomRight,child: Padding(
                    padding: const EdgeInsets.only(right: 15,bottom: 5),
                    child: Text(data[index]['title'],style: TextStyle(color: Colors.black87,fontSize: 15),),
                  )) /* add child content here */,
                ),
              ),
            );
          }
      ),
    );
  }
}
