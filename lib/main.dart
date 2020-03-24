import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stless
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/EJT_7624.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Errold Tumaque',
                style: TextStyle(
                  fontFamily: 'Spartan',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20.0,
                  color: Colors.orange.shade100,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.orange.shade100,
                  ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.orange,
                    ),
                    title: Text(
                      '+562-376-0680',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87,
                          fontFamily: 'Source Sans Pro'
                      ),
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.orange,
                    ),
                    title: Text(
                      'errold.tumaque@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87,
                          fontFamily: 'Source Sans Pro'
                        ),
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
