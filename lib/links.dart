import 'package:athena3/birthControlinfo.dart';
import 'package:athena3/periodInfo.dart';
import 'package:athena3/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Links());
}

class Links extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.green,
      ),
      home: LinksPage(title: 'FEM Demo Home Page'),
    );
  }
}

class LinksPage extends StatefulWidget {
  LinksPage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _LinksPageState createState() => _LinksPageState();
}

class _LinksPageState extends State<LinksPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('links test!'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 100,
              width: 250,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => ProfileFemApp()));
                },
                child: Text(
                  'Profile',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 250,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => Birthcontrol()));
                },
                child: Text(
                  'Birthcontrol Info',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 250,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Period()));
                },
                child: Text(
                  'Period Info',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 250,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Period()));
                },
                child: Text(
                  'Find a Clinic',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            ),
          ],
        ));
  }
}
