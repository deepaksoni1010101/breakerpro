import 'package:breakerpro/Screens/customise_parts.dart';
import 'package:flutter/material.dart';

class AllocateParts extends StatefulWidget {
  const AllocateParts({Key? key}) : super(key: key);

  @override
  State<AllocateParts> createState() => _AllocatePartsState();
}

class _AllocatePartsState extends State<AllocateParts> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  bool isChecked7 = false;
  bool isChecked8 = false;
  bool isChecked9 = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.yellow.shade800;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Allocate Parts'),
        backgroundColor: Colors.yellow[800],
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.sort,
                size: 26.0,
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Material(
        color: Colors.yellow[800],
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CustomiseParts(),
              ),
            );
          },
          child: const SizedBox(
            height: kToolbarHeight,
            width: double.infinity,
            child: Center(
              child: Text(
                'Customise Parts',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.yellow[800],
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search_outlined),
                hintText: 'Type your keyword here',
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Flexible(
            child: ListView(
              children: <Widget>[
                Container(
                  height: 30,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked1 &&
                              isChecked2 &&
                              isChecked3 &&
                              isChecked4 &&
                              isChecked5 &&
                              isChecked6 &&
                              isChecked7 &&
                              isChecked8 &&
                              isChecked9,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked9 = value!;
                              isChecked1 = value!;
                              isChecked2 = value!;
                              isChecked3 = value!;
                              isChecked4 = value!;
                              isChecked5 = value!;
                              isChecked6 = value!;
                              isChecked7 = value!;
                              isChecked8 = value!;
                            });
                          },
                        ),
                        Text('Select All')
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked1,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked1 = value!;
                            });
                          },
                        ),
                        Text(
                          'ABS PUMP/MODULATOR/CONTROL UNIT',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked2,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked2 = value!;
                            });
                          },
                        ),
                        Text(
                          'ABS SENSOR (FRONT DRIVER SIDE)',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked3,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked3 = value!;
                            });
                          },
                        ),
                        Text(
                          'ABS SENSOR (FRONT PASSENGER SIDE)',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked4,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked4 = value!;
                            });
                          },
                        ),
                        Text(
                          'ABS SENSOR (REAR DRIVER SIDE)',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked5,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked5 = value!;
                            });
                          },
                        ),
                        Text(
                          'ABS SENSOR(REAR PASSENGER SIDE)',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked6,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked6 = value!;
                            });
                          },
                        ),
                        Text(
                          'ACCELERATOR PADEL',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked7,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked7 = value!;
                            });
                          },
                        ),
                        Text(
                          'ACCELERATOR PEDAL(ELECTRONIC)',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked8,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked8 = value!;
                            });
                          },
                        ),
                        Text(
                          'AERIAL & BASE',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
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
                      top: 10,
                      left: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith(getColor),
                          value: isChecked9,
                          onChanged: (bool? value) {
                            setState(() {
                              isChecked9 = value!;
                            });
                          },
                        ),
                        Text(
                          'AERIAL & BASE ELECTRIC',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text('0   '),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
