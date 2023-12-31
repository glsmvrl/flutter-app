import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'YsabeauSC'),
      home: Scaffold(
          backgroundColor: Colors.brown[300],
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.lime,
                    backgroundImage: AssetImage('assets/images/kahve.jpg'),
                  ),
                  Text(
                    'Flutter Kahvecisi',
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.brown,
                        fontFamily: 'YsabeauSC'),
                  ),
                  Text(
                    'BİR FİNCAN UZAĞINIZDA',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  Container(
                    width: 200,
                    child: Divider(
                      height: 30.0,
                      color: Colors.brown[900],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 35.0),
                    color: Colors.brown[900],
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        'gulsumvural20@gmail.com',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 35.0),
                    color: Colors.brown[900],
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+90 555 55 55',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
