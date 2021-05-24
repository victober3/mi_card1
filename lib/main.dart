import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // this will return the entire material app
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:  Column(
            children: <Widget> [
              Center(
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundColor: Colors.greenAccent,
                  backgroundImage: AssetImage('images/vic.jpg'),
                ),
              ),
              Text(
                  'Abolodje Victor',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
              ),
              Text(
                   'FLUTTER DEVELOPER',
                    style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     fontSize: 15.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                   ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child:  Row(
                  children: <Widget>[
                    Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                        '08064847032',
                      style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      )
                    )
                  ]
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child:  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                          'abolodjevictor@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      )
                    ]
                ),
              ),

               Text(
                'Please contact us',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
              ),
               ),
              Text(
                  'THANK YOU',
                style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              )



















































            ],
         )
       ),
      )
   );

  }
}


