

import 'package:flutter/material.dart';
import 'package:flutter_course/Home.dart';

// import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // drawer: Drawer(
        //   backgroundColor: Color.fromARGB(255, 8, 42, 53),
        // ),
        backgroundColor: Color.fromARGB(255, 170, 172, 179),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(248, 74, 3, 3),
          title: ListTile(
            leading: Icon(
              Icons.school,
              color: const Color.fromARGB(221, 255, 255, 255),
              size: 30.0,
            ),
            trailing: Text(
              "Professional Overview",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontFamily: "WorkSans",
                  fontSize: 20.0,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(250, 255, 255, 255)),
            ),
          ),
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:
               [
              MaterialButton( 
                 onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> home()));
                  },
              child: Column(
                 children: [
                   
                   
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/unnamed.jpg'),
                ),
                SizedBox(
                  width: 250,
                  child: Divider(
                    //color: Colors.white,
                    color: Color.fromARGB(248, 74, 3, 3),
                  ),
                ),
                    
                     
                 ], 
                 ),
               ),

                Card(
                  color: Color.fromARGB(255, 94, 83, 83),
                  child: ListTile(
                    title: Text(
                      "NAME",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 25,
                        fontFamily: "SingleDay",
                        color: Color.fromARGB(248, 74, 3, 3),
                      ),
                    ),
                    subtitle: Text(
                      "Basem Ebrahim",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 200, 196, 196),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Card(
                        color: Color.fromARGB(255, 94, 83, 83),
                        child: ListTile(
                          title: Text(
                            "Education",
                            style: TextStyle(
                              fontFamily: "SingleDay",
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 82, 6, 6),
                            ),
                          ),
                          subtitle: Text(
                            "Bachelor of Information Technology",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 200, 196, 196),
                            ),
                          ),
                          trailing: Text(
                            "2023-2024",
                            style: TextStyle(
                              color: Color.fromARGB(255, 170, 172, 179),
                            ),
                          ),
                        ),
                      ),
                      height: 80.0,
                    ),
                  ],
                ),
                Card(
                  color: Color.fromARGB(255, 94, 83, 83),
                  child: ListTile(
                    title: Text(
                      "University",
                      style: TextStyle(
                        fontSize: 22,
                        fontFamily: "SingleDay",
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 63, 7, 7),
                      ),
                    ),
                    subtitle: Text(
                      "Student Of Technical Engineering Janzour/Tripoly",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 170, 172, 179),
                      ),
                    ),
                    trailing: Text(
                      "2015-2023",
                      style: TextStyle(
                        color: Color.fromARGB(255, 170, 172, 179),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 94, 83, 83),
                  child: ListTile(
                    title: Text(
                      "Current Academic level",
                      style: TextStyle(
                        fontFamily: "SingleDay",
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 63, 7, 7),
                      ),
                    ),
                    subtitle: Text(
                      "Student",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 200, 196, 196),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 94, 83, 83),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    title: Text(
                      "bbm.allibyy@gmail.com",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 170, 172, 179),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android_sharp,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    title: Text(
                      "+218918542404",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 200, 196, 196),
                      ),
                    ),
                  ),
                  color: Color.fromARGB(255, 94, 83, 83),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

