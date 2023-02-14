import 'package:flutter/material.dart';

class SelectMake extends StatefulWidget {
  const SelectMake({Key? key}) : super(key: key);

  @override
  State<SelectMake> createState() => _SelectMakeState();
}

class _SelectMakeState extends State<SelectMake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[800], title: Text('Select Make')),
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
                'AC COBRA',
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
                'ALFA ROMEO',
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
                'ALLY',
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
                'ALLY0207',
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
                'APRILIA',
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
                'AUDI',
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
                'AUSTIN',
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
                'B',
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
                'BEDFORD',
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
                'BENALU',
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
                'BENELLI',
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
                'DENTLEY',
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
