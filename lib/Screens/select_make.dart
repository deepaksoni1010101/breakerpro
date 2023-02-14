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
            child: Text('Apple'),
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Text('Banana'),
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Text('Mango'),
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Text('Orange'),
          ),
        ],
      ),
    );
  }
}
