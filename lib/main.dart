import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
            child: ListView(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'My Introduction',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal[100],
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/saroj.jpg'),
                    ),
                    SizedBox(
                      width: double.infinity,
                    ),
                    Text(
                      'saroj Yadav',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'BCA Student',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal[100],
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5),
                    ),
                    SizedBox(
                        height: 20.0,
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 0.0, horizontal: 100.0),
                          child: Divider(
                            color: Colors.teal[100],
                          ),
                        )),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                            size: 20.0,
                          ),
                          title: Text(
                            '+9779814896965',
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                            size: 20.0,
                          ),
                          title: Text(
                            'facebook id',
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail,
                            color: Colors.teal,
                            size: 20.0,
                          ),
                          title: Text(
                            'Sarojyadav88505@gmail.com',
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.place,
                            color: Colors.teal,
                            size: 20.0,
                          ),
                          title: Text(
                            'Bandipur, Siraha',
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ListTile(
                          subtitle: Text('> O Negative'),
                          leading: Icon(
                            Icons.blur_on,
                            color: Colors.teal,
                            size: 30.0,
                          ),
                          title: Text(
                            'Blood Group  ',
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}
