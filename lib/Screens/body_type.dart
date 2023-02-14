import 'package:flutter/material.dart';

class BodyType extends StatefulWidget {
  const BodyType({Key? key}) : super(key: key);

  @override
  State<BodyType> createState() => _BodyTypeState();
}

class _BodyTypeState extends State<BodyType> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[800],
          title: Text('Select Body Style')),
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
                '2 DOOR CONVERTIBLE',
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
                '2 DOOR COUPE',
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
                '2 DOOR SALOON',
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
                '3 DOOR COUPE',
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
                '3 DOOR HATCHBACK',
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
                '3 DOOR SALOON',
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
                '4 DOOR SALOON',
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
                '5 DOOR ESTATE',
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
                '5 DOOR HATCHBACK',
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
                '5 DOOR SALOON',
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
                'MOTORBIKE',
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
                'VAN',
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
