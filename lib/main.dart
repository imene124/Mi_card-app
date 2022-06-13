import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(
Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal, //the color of our screen
        body: SafeArea(

          //the container will be placed in the user interface visible

     child:

     Column(
       mainAxisAlignment: MainAxisAlignment.center,
          children : <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/imene.jpg'),
            ),
            Text('Imene Madhioub',
              style: GoogleFonts.pacifico(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
           Text('Flutter Developer',
            style: GoogleFonts.sourceSansPro(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.teal.shade100,
              letterSpacing: 2.5, //space between letters
            ),
          ),
            SizedBox(height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade900,
            ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
              leading : Icon(Icons.phone,
                  color: Colors.teal,
                ),
                title: Text('+216 24601092',
                  style: GoogleFonts.sourceSansPro(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                  ),
                ),
              )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading:
                  Icon(Icons.mail,
                    color: Colors.teal,
                  ),
                title:  Text('imadhioubimene@gmail.com',
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,

                    ),
                  ),
                ),),
],

         ),


          ),
        ),

    );
  }
}
