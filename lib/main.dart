import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[500],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pic1.jpg'),
            ),
            Text(
              'Tõnn Toomsalu',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'WEB DEVELOPER',
              style: TextStyle(
                color: Colors.blueGrey[100],
                fontFamily: 'Poppins',
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
                height: 20.0,
                width: 175.0,
                child: Divider(
                color: Colors.blueGrey[900]
            )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                      '+372 58093220',
                      style: TextStyle(
                          color: Colors.blueGrey[900],
                          fontFamily: 'poppins'
                      ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      'tonn.toomsalu@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey[900],
                          fontFamily: 'poppins'
                      ),
                    ),
                  ),
                )
            ),
          ],
        ),
      ),
    ),
  );
}
}






