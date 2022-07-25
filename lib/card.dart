import 'package:flutter/material.dart';

class card extends StatelessWidget{
  dynamic image,text,path;
  card(this.image,this.text,this.path);
  Widget build(BuildContext context) {
  return Container(
      child:InkWell(
        child: ListTile(
          leading: Image.asset(image,width:150 ,height: 200,),
          title: Text(text,textAlign:TextAlign.center),
        ),
        onTap: path,
      ),
  );
  }
}