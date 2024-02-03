import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.blueAccent,
                backgroundImage:NetworkImage('https://media.licdn.com/dms/image/D5603AQE0NaYPjzBLRA/profile-displayphoto-shrink_400_400/0/1704320285721?e=1712188800&v=beta&t=nGRCsGm5nTmreWhBPphLqk24yux8_hlZodXi7DuuWP4'),
              ),
              const Text(
                'Deepa Subramanian',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 45.0,
                  color: Colors.pinkAccent,
                ),
              ),
              const Text(
                'Dreamer and Coder',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 45.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    '(408)123-4567',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 45.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'deepa@dev.com',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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


