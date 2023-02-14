import 'package:breakerpro/Screens/vehical_details_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  _displayDialog(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Center(
                child: Column(
              children: [
                Image(
                  image: AssetImage('assets/addABreaker.png'),
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Add a Breaker',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            )),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VehicleDetails()));
                      },
                      child: Icon(
                        Icons.search,
                        size: 35,
                      ),
                    ),
                    hintText: "Registration Number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2)),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VehicleDetails()));
                      },
                      child: Icon(
                        Icons.search,
                        size: 35,
                      ),
                    ),
                    hintText: "Stock Reference Number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2)),
                  ),
                ),
              ],
            ),
            actions: [
              Center(
                child: FlatButton(
                  child: new Text(
                    'MANUAL ENTRY',
                    style: TextStyle(color: Colors.amber),
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[800],
        title: Text('BreakerPRO'),
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.notifications_none_outlined,
                size: 26.0,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(Icons.chat_bubble_outline),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(Icons.replay_outlined),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () => _displayDialog(context),
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white, width: 3),
                    borderRadius: BorderRadius.all(Radius.circular(1))),
                shadowColor: Colors.black,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      trailing: Container(
                        height: 120,
                        width: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/addABreaker.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Icon(Icons.keyboard_arrow_down_rounded),
                      ),
                      title: Padding(
                        padding: EdgeInsets.only(top: 20, bottom: 20),
                        child: Text(
                          "Add Breaker",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.only(bottom: 20),
                        child: Text(
                          'Add a new breaker, or customised to an existing',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              elevation: 3,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(1))),
              shadowColor: Colors.black,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    trailing: Container(
                      height: 150,
                      width: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/addpart.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Text(
                        "Add Part",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                          'Easily add the part according to your specific needs'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              elevation: 3,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(1))),
              shadowColor: Colors.black,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    trailing: Container(
                      height: 120,
                      width: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/scamlocation.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Text(
                        "Scan Location",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                          'Allocate parts into a shelf location by scanning or searching the parts'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              elevation: 3,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(1))),
              shadowColor: Colors.black,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    trailing: Container(
                      height: 120,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/scanimaging.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Text(
                        "Scan Imaging",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('Quick way to scan and take images'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              elevation: 3,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(1))),
              shadowColor: Colors.black,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    trailing: Container(
                      height: 160,
                      width: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/manageparts.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Text(
                        "Manage Parts",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('Search and manage existing stock'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              elevation: 3,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(1))),
              shadowColor: Colors.black,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    trailing: Container(
                      height: 120,
                      width: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/workorders.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Icon(Icons.keyboard_arrow_down_rounded),
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Text(
                        "Work Orders",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                          'Process and manage picking, packing and dispatch orders'),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton.icon(
                    icon: Icon(Icons.chat),
                    style: TextButton.styleFrom(
                        fixedSize: Size(160, 30),
                        primary: Colors.white,
                        backgroundColor: Colors.orange[900]),
                    onPressed: () {},
                    label: Text(
                      "LIVE CHAT",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton.icon(
                    icon: Icon(Icons.call),
                    style: TextButton.styleFrom(
                        fixedSize: Size(160, 30),
                        primary: Colors.white,
                        backgroundColor: Color.fromARGB(255, 20, 181, 103)),
                    onPressed: () {},
                    label: Text(
                      "WhatsApp Chat",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text('2023 All Right Reserved By Lyons Systems Ltd.'),
            SizedBox(
              height: 5,
            ),
            Text(
              'version 135(4.1.29)',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
