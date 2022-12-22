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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/eniola.jpeg')
              ),
              Text(
                'Eniola Dorcas',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 810 455 3555',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Kanit',
                        fontSize: 20.0
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile (
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'eniolaosadare@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Kanit',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
              )
            ],
            )),
      ),
    );
  }
}

