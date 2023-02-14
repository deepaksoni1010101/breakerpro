import 'package:breakerpro/Screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 50),
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('assets/Logo.png'),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.yellow[200],
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 15.0, right: 5),
                          child: Icon(
                            Icons.fingerprint,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintText: 'Client ID'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.yellow[200],
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 15.0, right: 5),
                          child: Icon(
                            Icons.person_outline_sharp,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintText: 'User Name'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.yellow[200],
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 15, right: 5),
                          child: Icon(
                            Icons.lock_open_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        hintText: 'Password'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        fixedSize: Size(400, 60),
                        primary: Colors.white,
                        backgroundColor: Colors.yellow[800]),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeScreen(),
                          ));
                    },
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Text(
                  'Forget Your Password?',
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
                SizedBox(
                  height: 20,
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
                Padding(
                  padding: EdgeInsets.only(top: 60),
                  child: Column(
                    children: [
                      Text('2023 All Right Reserved By Lyons Systems Ltd.'),
                      SizedBox(
                        height: 5,
                      ),
                      Text('version 135(4.1.29)'),
                      Text('Updated on 13 February 2023'),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
