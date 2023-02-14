import 'package:flutter/material.dart';

class ManufactureYear extends StatefulWidget {
  const ManufactureYear({Key? key}) : super(key: key);

  @override
  State<ManufactureYear> createState() => _ManufactureYearState();
}

class _ManufactureYearState extends State<ManufactureYear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.yellow[800], title: Text('Manufacture Year')),
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
                '2020',
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
                '2019',
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
                '2018',
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
                '2017',
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
                '2016',
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
                '2015',
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
                '2014',
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
                '2013',
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
                '2012',
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
                '2011',
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
                '2010',
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
                '2009',
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
