import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'location.dart';

class Cairo extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
          ],
          backgroundColor: Colors.indigo,
          centerTitle: true,
          title: Text("Cairo Bank",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.phone),backgroundColor:Colors.indigo,
            onPressed: () async {await FlutterPhoneDirectCaller.callNumber("16990");}
        ),
        body:ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child:Locationf("https://upload.wikimedia.org/wikipedia/en/2/2f/Banque_du_Caire_Logo.jpg","Gesr el suez","30.102496","31.322368",1,"Elsabaa St."),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child:Locationf("https://upload.wikimedia.org/wikipedia/en/2/2f/Banque_du_Caire_Logo.jpg","Shobra","30.077206","31.244702",2,"Shobra"),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child:Locationf("https://upload.wikimedia.org/wikipedia/en/2/2f/Banque_du_Caire_Logo.jpg","Nasr City","30.077660","31.316371",3,"Nasr City"),
            ),
          ],
        )
    );
  }
}