import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'location.dart';

class Ministries extends StatelessWidget{

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
        ],
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text("Mintstries",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body:ListView(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child:Locationf("https://media-exp1.licdn.com/dms/image/C4D09AQGH8xCJprqmew/company-additional_502_282/0/1580815680090?e=2147483647&v=beta&t=60BpALL5uU4HWyAkW6noQjMrqSrLSTA0kmN1Dkp1Mr4","ministry of Finance","30.060002","31.301240",1,"Abasya"),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child:Locationf("https://www.jobiano.com/uploads/jobs/25320/image/ministry-of-trade-industry-department-of-chemistry-jobs-2021-in-egypt-606c97ede5b99.png","Ministry of Trade and Industry","30.059304","31.300986",2,"Abasya"),
            ),
            Container(
                margin: EdgeInsets.all(20),
                child:Locationf("https://www.crwflags.com/fotw/images/s/sa_mdef.jpg","Ministry of Defense","30.074458","31.326939",3,"Kobry el Koba"),
            ),
          ],
        )
    );
  }
}