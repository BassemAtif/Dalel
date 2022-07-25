import 'package:banks/map.dart';
import 'package:flutter/material.dart';

class Locationf extends StatelessWidget{
  dynamic image,text,x,y,id,fr;
  Locationf(this.image,this.text,this.x,this.y,this.id,this.fr);
  Widget build(BuildContext context) {
    return Container(
      child:InkWell(
        child: ListTile(
          leading: Image.network(image,width:150 ,height: 200,),
          title:Text(text,textAlign:TextAlign.center),
        ),
        onTap:(){Navigator.push(context,MaterialPageRoute(builder:(context)=> Map(x,y,id.toString(),fr)));},//go to google map that take x and y
      ),
    );
  }
}