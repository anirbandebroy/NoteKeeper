import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          padding: EdgeInsets.only(left: 10.0, top: 40.0),
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
              FlightImageAsset(),
              FlightBookButton()
            ],
          )),
    );
  }
}

class FlightImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = new AssetImage('images/flight.png');
    Image image = Image(image: assetImage);
    return Container(child: image);
  }
}

class FlightBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250.0,
      height: 50.0,
      margin: EdgeInsets.only(top: 30.0),
      child: RaisedButton(
          color: Colors.deepOrange,
          elevation: 6.0,
          child: Text(
            "Book your flight",
            style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
                color: Colors.white),
          ),
          onPressed: () => bookFlight(context),
      ),
    );
  }

  void bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Flight Booked Succesfully"),
      content: Text("Have a pleasant fligh"),
    );

    showDialog(
        context: context, builder: (BuildContext context) => alertDialog);
  }
}
