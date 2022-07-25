import 'package:banks/location.dart';
import 'package:flutter/material.dart';

class Airports extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
        ],
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("airports",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body:ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child:Locationf("https://images.memphistours.com/large/1437010426_o-CAIRO-INTERNATIONAL-AIRPORT-facebook.jpg","Cairo AirPort","30.111617","31.396638",1,"Cairo")
          ),
          Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://egyptianstreets.com/wp-content/uploads/2019/07/%D9%85%D8%B7%D8%A7%D8%B1-%D8%A7%D9%84%D8%B9%D8%A7%D8%B5%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D9%84%D9%89.jpg","New Capital AirPort","30.037917","31.834454",2,"New Capital")
          ),
          Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://d3rr2gvhjw0wwy.cloudfront.net/uploads/activity_headers/82522/600x400-1-50-da579f01b092671d1908f942f4a0f71c.jpg","Sharm ElShikh AirPort","27.980842","34.383246",3,"Sharm ElShikh")
          ),
          Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://i.ytimg.com/vi/McUPsIjPMlI/maxresdefault.jpg","Hurghada AirPort","27.180662","33.807651",4,"Hurghada")
          ),
        ],
      )
    );
  }
}