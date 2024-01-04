import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("Helt center",
          style: TextStyle(
            color: Colors.white,
            fontWeight:FontWeight.bold,
          ),
          ),
          backgroundColor: Colors.blue[400],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/professional-doctor-with-stethoscope-in-smartphone-free-vector.jpg'),
              ),
              Text(
                'تسجيل الدخول',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cairo',
                ),
              ),
              // Text(
              //   "Mopail Applecation programer ",
              //   style: TextStyle(
              //     fontSize: 20.0,
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),

              SizedBox(
                height: 25.0,
                width: 300.0,
                child: Divider(
                  
                  color: Colors.black,
                  ),
              ),
              Card(
                color: Colors.blue[400],
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(20.0),

                child: ListTile(
                 // children: [     
                 leading:   Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    // SizedBox(
                    //   width: 15.0,
                    // ),
                   title: Text(
                      '+21891000000',
                      style: TextStyle(
                        color: Colors.white ,
                        fontSize: 20.0,
                      ) ,
                    ),
                //  ],
                ),
              ),
              Card(
                color: Colors.blue[400],
                margin: EdgeInsets.all(20.0),
                //padding: EdgeInsets.all(10.0),
                child: ListTile(
                //  children: [
                  leading:  Icon(Icons.email,
                    color: Colors.white,
                    ),
                    // SizedBox(
                    //   width: 15.0,
                    // ),
                  title:  Text('Basem@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                     color: Colors.white,
                    ),
                    ),
                //  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
//    Container(
//   child: Text("  container",
//     style: TextStyle(
//       fontSize: 40.0,
//     ),
//   ),
//   color: Color.fromARGB(255, 72, 136, 224),
//    height: 100.0,
//     width: 100.0,

// ),

// Container(
//     color: Colors.red,
//     height: 100.0,
//     width: 100.0,
//  ),

//  Container(
//   color: Colors.green,
//   width: 100.0,
//   height: 100.0,
//  ),

// ],
// body: Center(
//   child: Image(
//   image: AssetImage('images/R.jpeg'),
// ),
// ),
