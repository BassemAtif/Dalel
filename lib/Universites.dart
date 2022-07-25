import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'location.dart';

class Universities extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
        ],
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("Univesities",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body:ListView(
          children: [
            Container(
                margin: EdgeInsets.all(20),
                child:Locationf("https://i1.rgstatic.net/ii/institution.image/AS%3A267464833732608%401440779993119_l","Ain Shams University","30.076625","31.284570",1,"Abasya"),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child:Locationf("https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/%D8%AC%D8%A7%D9%85%D8%B9%D8%A9.%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9.jpg/170px-%D8%AC%D8%A7%D9%85%D8%B9%D8%A9.%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9.jpg","Cairo Univesity","30.027493","31.208729",2,"Giza"),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child:Locationf("https://i1.rgstatic.net/ii/institution.image/AS%3A267466687615009%401440780435857_l","Helwan University","29.866326","31.316057",3,"Helwan"),
            ),
          ],
        )

    );
  }
}