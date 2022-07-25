import 'package:banks/Airports.dart';
import 'package:banks/Banks.dart';
import 'package:banks/Hospitals.dart';
import 'package:banks/Hotels.dart';
import 'package:banks/Minstries.dart';
import 'package:banks/Universites.dart';
import 'package:banks/card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  Widget build(BuildContext context) {
  return MaterialApp(
    title: "DaLeL",
    home: Home(),
  );}
}

class Home extends StatelessWidget{

  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      actions: [
        IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
      ],
      backgroundColor: Colors.indigo,
      centerTitle: true,
      title: Text("Dalel",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
    ),
    drawer: Drawer(
      child: Column(
        children: [
          Image.asset("assets/dalel.png"),
          ListTile(title:Text("Language") ,leading:Icon(Icons.language),onTap:(){},),//language
          ListTile(title:Text("setting") ,leading:Icon(Icons.settings),onTap:(){},),//setting
          ListTile(title:Text("Profile") ,leading:Icon(Icons.account_circle) ,onTap:(){},),//profile
          ListTile(title:Text("LonIn") ,leading:Icon(Icons.login) ,onTap:(){},),//login
          ListTile(title:Text("LogOut") ,leading:Icon(Icons.logout) ,onTap:(){},),//logout
        ],
      ),
    ),
    floatingActionButton: FloatingActionButton(child: Icon(Icons.phone),backgroundColor:Colors.indigo,
        onPressed: () async {await FlutterPhoneDirectCaller.callNumber("140");}
    ),
    body:ListView(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child:card("assets/banks.jpg", "Banks", (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Banks()));}),//banks
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/hosp.jpg", "Hospitals", (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Hospitals()));}),//Hospitals
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/airports.jpg", "AirPorts", (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Airports()));}),//AirLines
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/hotels.jpg", "Hotels", (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Hotels()));}),//Hotels
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/ministries.png", "Ministries", (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Ministries()));}),//Minstries
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/univesrity.jpg", "Univesities", (){Navigator.push(context,MaterialPageRoute(builder:(context)=>Universities()));}),//Universties
        ),
      ],
    )
  );
  }
}