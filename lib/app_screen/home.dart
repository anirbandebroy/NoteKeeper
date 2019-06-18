import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
         padding: EdgeInsets.only(left: 10.0,top: 40.0),
          alignment: Alignment.center,
          color: Colors.deepPurple,
          //decoration: BoxDecoration(border: Border.all(color:Colors.white ),color: Colors.deepPurple,borderRadius: BorderRadius.circular(5.0)),
          //margin: EdgeInsets.all(15.0),
          //width: 200.0,
          //height: 100.0,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "SpiceJet",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Mumbai to Chattisgarh",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 25.0,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Indigo",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 35.0,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Mumbai to Chattisgarh",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 25.0,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              FlightImageAsset()
            ],
          )
      ),
    );
  }
}

class FlightImageAsset extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    AssetImage assetImage= new AssetImage('images/flight.png');
    Image image=Image(image:assetImage);
    return Container(child: image);
  }

}
