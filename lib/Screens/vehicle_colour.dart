import 'package:flutter/material.dart';

class VehicleColour extends StatefulWidget {
  const VehicleColour({Key? key}) : super(key: key);

  @override
  State<VehicleColour> createState() => _VehicleColourState();
}

class _VehicleColourState extends State<VehicleColour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[800], title: Text('Select Color')),
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
                'ALLUMINIUM',
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
                'ALLUMINIUM/SILVER',
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
                'BEIGE',
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
                'BLACK',
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
                'BLUE',
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
                'BRONZE',
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
                'GOLD',
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
                'GREEN',
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
                'GREY',
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
                'MAROON',
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
                'No Value',
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
                'ORANGE',
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
