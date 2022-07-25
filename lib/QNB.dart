import 'package:banks/location.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class QNB extends StatelessWidget{

  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      actions: [
        IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
      ],
      backgroundColor: Colors.indigo,
      centerTitle: true,
      title: Text("QNB",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
    ),
    floatingActionButton: FloatingActionButton(
        child: Icon(Icons.phone),backgroundColor:Colors.indigo,
        onPressed: () async {await FlutterPhoneDirectCaller.callNumber("19700");}
    ),
    body:ListView(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child:Locationf("https://muwuzzuf.com/logos/dtHzOMggIRCDk7jjCOTJSwX9V9uskTOUa77Kq7zn.jpg", "helmyat El zaytoun","30.118600","31.320567",1,"helmyat El zaytoun"),
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:Locationf("https://muwuzzuf.com/logos/dtHzOMggIRCDk7jjCOTJSwX9V9uskTOUa77Kq7zn.jpg", "ElMokattam","30.013412","31.287392",2,"ElMokattam"),
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:Locationf("https://muwuzzuf.com/logos/dtHzOMggIRCDk7jjCOTJSwX9V9uskTOUa77Kq7zn.jpg", "Masr el gdeda","30.105797","31.332278",3,"El Hegaz St."),
        ),
    ],
  )
  );
  }
}