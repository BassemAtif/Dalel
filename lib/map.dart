import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Map extends StatelessWidget{
  dynamic y1 , y2,ID,fr;
  Map(this.y1,this.y2,this.ID,this.fr);
  Widget build(BuildContext context) {
  return Scaffold(
    body:GoogleMap(
      onMapCreated:(controller) {},
      initialCameraPosition: CameraPosition(
        target:LatLng(double.parse(y1),double.parse(y2)),
        zoom: 12.5,
      ),
      markers:{
        Marker(
          markerId:MarkerId(ID.toString()),
          position: LatLng(double.parse(y1),double.parse(y2)),
          infoWindow: InfoWindow(
            title: fr,
            snippet: 'open from 8am to 4pm',
          ),
          icon: BitmapDescriptor.defaultMarker,
        ),
      },
    ),
  );
  }
}