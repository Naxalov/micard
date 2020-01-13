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
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+821079398919',
                      style: GoogleFonts.sourceSansPro(
                        color: Colors.teal[900],
//                        letterSpacing: 2.5,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'uzbzarif@gmail.com',
                      style: GoogleFonts.sourceSansPro(
                        color: Colors.teal[900],
//                        letterSpacing: 2.5,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
