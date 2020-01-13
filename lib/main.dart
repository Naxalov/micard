import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar.png')),
              Text('Naxalov',
                  style: GoogleFonts.pacifico(
                    textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontSize: 40,
                        fontWeight: FontWeight.w400),
                  )),
              Text(
                'Flutter developer'.toUpperCase(),
                style: GoogleFonts.sourceSansPro(
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
//              Phone number
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+821079398919',
                      style: GoogleFonts.sourceSansPro(
                        color: Colors.teal[900],
                        letterSpacing: 2.5,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'uzbzarif@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                        color: Colors.teal[900],
                        letterSpacing: 2.5,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
