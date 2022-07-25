import 'package:banks/location.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class Hospitals extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
        ],
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("Hospitals",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body:ListView(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child:Locationf("https://muwuzzuf.com/logos/dtHzOMggIRCDk7jjCOTJSwX9V9uskTOUa77Kq7zn.jpg","celopatra Hospital","30.093171","31.329753",1,"Elnozha"),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child:Locationf("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw_N4HugrR-EGkK13l_gV_cFDxqlB2wNvJlEoKp5IXSd0TOSmlcoY3UteAh8SR7W5OzQ&usqp=CAU","Cairo Hospital","30.094449","31.317664",2,"Elhegaz st."),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child:Locationf("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8iRpU5OkjG3CKTMQSsRTMScKONJ0XjK6OSNBtqpY07Fs4lrVxt-h5C9uVRtSI-tmQdVg&usqp=CAU","Elsalam Hospital","30.166593","31.417630",3,"Elsalam"),
          ),
        ],
      )
    );
  }
}