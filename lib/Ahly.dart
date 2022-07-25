import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'location.dart';

class Ahly extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
        ],
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("Ahly Bank",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.phone),backgroundColor:Colors.indigo,
            onPressed: () async {await FlutterPhoneDirectCaller.callNumber("19623");}
        ),
        body:ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://searchwikibanki.com/wp-content/uploads/2017/05/elbank-elahly-2015-5khtawat-com.jpg","El Nozha", "30.096933","31.324207",1,'El Nozha'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://searchwikibanki.com/wp-content/uploads/2017/05/elbank-elahly-2015-5khtawat-com.jpg","Abas El Akaad","30.067145","31.336989",2,'Abas El Akaad'),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://searchwikibanki.com/wp-content/uploads/2017/05/elbank-elahly-2015-5khtawat-com.jpg","El Hegaz","30.106249","31.333498",3,'El Hegaz'),
            ),
          ],
        )
    );
  }
}