import 'package:flutter/material.dart';

import 'location.dart';

class Hotels extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
        ],
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("Hotels",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
        body:ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://cf.bstatic.com/xdata/images/hotel/max1280x900/124013623.jpg?k=545036fd103fe9d9ab0e25c2a91837834d4ac194805bbad0ad77a766a61ad768&o=&hp=1", "Al Masa Hotel","30.061229","31.317080",1,"Al Masa Hotel 5*"),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://cf.bstatic.com/xdata/images/hotel/max500/286271707.jpg?k=b5b23b25fab20cbf521c2522ef205b0c5e17f9aa2d829b3a711399dd67f5f995&o=&hp=1", "Jewel Al Nasr Hotel","30.069986","31.324065",2,"ElTayarn St."),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://cf.bstatic.com/xdata/images/hotel/max1024x768/327426741.jpg?k=a4804908267523b1cf6e8f3c4633113a9cacbe3d1e156d07af4b839a2af12055&o=&hp=1", "Glorious Hotel","30.109504","31.321664",3,"Ibn Al Hakam St."),
            ),
          ],
        )
    );
  }
}