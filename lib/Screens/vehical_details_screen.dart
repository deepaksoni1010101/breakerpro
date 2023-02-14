import 'dart:ffi';

import 'package:breakerpro/Screens/allocate_parts.dart';
import 'package:breakerpro/Screens/body_type.dart';
import 'package:breakerpro/Screens/manufacture_year.dart';
import 'package:breakerpro/Screens/select_make.dart';
import 'package:breakerpro/Screens/select_model.dart';
import 'package:breakerpro/Screens/vehicle_colour.dart';
import 'package:flutter/material.dart';

import 'Fuel.dart';

class VehicleDetails extends StatefulWidget {
  const VehicleDetails({Key? key}) : super(key: key);

  @override
  State<VehicleDetails> createState() => _VehicleDetailsState();
}

class _VehicleDetailsState extends State<VehicleDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vehicle Details"),
        backgroundColor: Colors.yellow[800],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Registration Number'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Stock Reference'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Make'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('CC'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SelectMake()));
                      },
                      child: Icon(Icons.keyboard_arrow_down),
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Model'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Type Model'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                      child: Icon(Icons.keyboard_arrow_down),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SelectModel()));
                      },
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Fuel'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Body Style'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FuelType()));
                      },
                      child: Icon(Icons.keyboard_arrow_down),
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BodyType()));
                      },
                      child: Icon(Icons.keyboard_arrow_down),
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('VIN'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Colour'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VehicleColour()));
                      },
                      child: Icon(Icons.keyboard_arrow_down),
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Transmission'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Engine Code'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Manufacture Year'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('On Site Date'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ManufactureYear()));
                      },
                      child: Icon(Icons.keyboard_arrow_down),
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Year Range'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                    hintText: 'From',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text('To'),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                    hintText: 'To',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Mileage'),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Cost Price'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Vehicle Location'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Enter Comments'),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter Comments',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 50),
                    primary: Colors.grey[300],
                    onPrimary: Colors.black,
                  ),
                  onPressed: () {},
                  icon: Icon(
                    Icons.camera_alt_outlined,
                    size: 24.0,
                  ),
                  label: Text('Camera'), // <-- Text
                ),
              ),
              Flexible(
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(400, 50),
                    primary: Colors.grey[300],
                    onPrimary: Colors.black,
                  ),
                  onPressed: () {},
                  icon: Icon(
                    Icons.photo,
                    size: 24.0,
                  ),
                  label: Text('Gallery'), // <-- Text
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Flexible(
                child: TextButton(
                  style: TextButton.styleFrom(
                      fixedSize: Size(400, 60),
                      primary: Colors.white,
                      backgroundColor: Colors.yellow[800]),
                  onPressed: () {},
                  child: Text(
                    "Breaking for spares",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Flexible(
                child: TextButton(
                  style: TextButton.styleFrom(
                      fixedSize: Size(400, 60),
                      primary: Colors.white,
                      backgroundColor: Colors.yellow[800]),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AllocateParts()));
                  },
                  child: Text(
                    "Allocate Parts",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
