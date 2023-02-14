import 'package:flutter/material.dart';

class CustomiseParts extends StatefulWidget {
  const CustomiseParts({Key? key}) : super(key: key);

  @override
  State<CustomiseParts> createState() => _CustomisePartsState();
}

class _CustomisePartsState extends State<CustomiseParts> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;

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
        title: Text('Customise Parts'),
        backgroundColor: Colors.yellow[800],
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
                'Save',
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 40,
              padding: EdgeInsets.all(8),
              color: Colors.grey[300],
              alignment: Alignment.topCenter,
              child: Text(
                'ALTERNATOR',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Part Condition',
                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Part Location',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Quantity In Stock',
                    style: TextStyle(fontSize: 20, color: Colors.grey[600]),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 8,
                ),
                Flexible(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Sales Price',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Flexible(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Cost Price',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text('Qty'),
                SizedBox(
                  width: 5,
                ),
                Flexible(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '1',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Checkbox(
                  checkColor: Colors.white,
                  fillColor: MaterialStateProperty.resolveWith(getColor),
                  value: isChecked1,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked1 = value!;
                    });
                  },
                ),
                Text('Set Default'),
                SizedBox(
                  width: 8,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Part Description',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Manufecturer Part No',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Part Comments',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Flexible(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Postage Option',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Marketing',
                    style: TextStyle(fontSize: 20, color: Colors.grey[600]),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Checkbox(
                  checkColor: Colors.white,
                  fillColor: MaterialStateProperty.resolveWith(getColor),
                  value: isChecked2,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked2 = value!;
                    });
                  },
                ),
                Text('Ebay'),
                SizedBox(
                  width: 8,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Checkbox(
                  checkColor: Colors.white,
                  fillColor: MaterialStateProperty.resolveWith(getColor),
                  value: isChecked3,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked3 = value!;
                    });
                  },
                ),
                Text('Featured Web'),
                SizedBox(
                  width: 8,
                ),
                Flexible(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                )
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              width: double.infinity,
              height: 230,
              color: Colors.grey[300],
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10.0,
                        ),
                        child: Icon(Icons.camera_alt_outlined),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                          right: 30,
                        ),
                        child: Text('Capture'),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 10),
                        child: Icon(Icons.photo),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                          // left: 30,
                        ),
                        child: Text('Gallery'),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/demo.png',
                        fit: BoxFit.cover,
                        height: 160,
                        width: 160,
                      ),
                      Image.asset(
                        'assets/demo.png',
                        fit: BoxFit.cover,
                        height: 160,
                        width: 160,
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
