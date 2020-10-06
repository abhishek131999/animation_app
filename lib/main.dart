import 'package:Animation_App/flight.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "MY FLIGHT ANIMATION",
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: FlightExample(),
    ),
  ));
}
