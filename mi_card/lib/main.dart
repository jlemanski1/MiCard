import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatefulWidget {
  @override
  _MiCardAppState createState() => _MiCardAppState();
}

class _MiCardAppState extends State<MiCardApp> {
  String name = '';
  String profession = '';


  @override
  void initState() {


    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              // Placeholder, will be changeable from settings later
              backgroundImage: AssetImage('images/Jonathan.jpg'),
            ),
            Text(
              'Jonathan Lemanski',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Mobile App Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
                letterSpacing: 2.5,            
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+1 000 000-0000',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal[900]
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'email@address.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18.0,
                    color: Colors.teal[900],
                  ),
                
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.web,
                  color: Colors.teal,
                ),
                title: Text(
                  'portfolio.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal[900],
                  ),
                ),                 
              ),
            ),
            Container(
              padding: EdgeInsets.all(5.0),
              alignment: Alignment(1.0, 1.0),
              child: FloatingActionButton(
                mini: true,
                backgroundColor: Colors.teal,
                child: Icon(
                  Icons.settings,
                  color: Colors.teal[900],
                  ),
                onPressed: () {
                  showModalBottomSheet(context: context, builder: (builder) {
                    return Column(
                      children: <Widget>[
                        
                      ],
                    );
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
