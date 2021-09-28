import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class ViewPhoto extends StatefulWidget {
  String image;
  ViewPhoto(this.image);
  @override
  _ViewPhotoState createState() => _ViewPhotoState();
}

class _ViewPhotoState extends State<ViewPhoto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: PhotoView(
            imageProvider: AssetImage("assates/images/nabsh/"+widget.image),
          )),
    );
  }
}
