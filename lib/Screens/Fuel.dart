import 'package:flutter/material.dart';

class FuelType extends StatefulWidget {
  const FuelType({Key? key}) : super(key: key);

  @override
  State<FuelType> createState() => _FuelTypeState();
}

class _FuelTypeState extends State<FuelType> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[800], title: Text('Select Fuel Type')),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 18,
                left: 25,
              ),
              child: Text(
                'DIESEL',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 18,
                left: 25,
              ),
              child: Text(
                'LPG',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 18,
                left: 25,
              ),
              child: Text(
                'PETROL',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Divider(
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
