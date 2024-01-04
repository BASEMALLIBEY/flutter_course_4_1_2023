import 'package:flutter/material.dart';
import 'package:flutter_course/main.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 170, 172, 179),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 8, 42, 53),
      ),
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
      body: ListView(
        
        children: [
          Container(
            margin: EdgeInsets.only(left:3 ,top:40 ,right: 3),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton
                (
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> MyApp()));
                  },
                  child: Column(
                     children: [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('images/unnamed.jpg'),
                      ),
                      Card(
                      color: Color.fromARGB(255, 94, 83, 83),
                        child: ListTile(
                          title: Text(
                            "Click here to find out information",
                            style: TextStyle(
                                fontFamily: "WorkSans",
                               
                                fontSize: 17.0,
                               // fontWeight: FontWeight.w700,
                                color: Color.fromARGB(250, 255, 255, 255)),
                          ),
                           leading: Icon(
                      Icons.pin_invoke,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                        ),
                      ),
                    ],
                  ),
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
        ],
      ),
    );
  }
}
