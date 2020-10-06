import 'package:flutter/material.dart';

class FlightExample extends StatefulWidget {
  @override
  FlightExampleState createState() {
    return new FlightExampleState();
  }
}

class FlightExampleState extends State<FlightExample> {
  var _alignment = Alignment.bottomCenter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        padding: EdgeInsets.all(10.0),
        duration: Duration(seconds: 5),
        alignment: _alignment,
        child: Container(
          height: 100.0,
          child: Icon(
            Icons.airplanemode_active,
            size: 50.0,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.blueAccent,
          onPressed: () {
            setState(() {
              _alignment = Alignment.topCenter;
            });
          },
          icon: Icon(Icons.airplanemode_active),
          label: Text("Take Flight")),
    );
  }
}
