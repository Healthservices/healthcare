import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title,}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

List<Widget> list = <Widget>[
  ListTile(
    title: Text('Book an appointment',
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0,
            color: Colors.deepPurple)),
    subtitle: Text('Find doctors, clinics, hospitals and more'),
    leading: Icon(
      Icons.date_range,
      color: Colors.deepPurple[900],
    ),
  ),
  Divider(height: 20.0, indent:15.0 ,color: Colors.deepPurple),
  ListTile(
    title: Text('Order medicines',
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0,
            color: Colors.deepPurple)),
    subtitle: Text('Medicins at your doorstep'),
    leading: Icon(
      Icons.shopping_cart,
      color: Colors.deepPurple[900],
    ),
  ),
  Divider(height: 20.0, indent:15.0 ,color: Colors.deepPurple),
  ListTile(
    title: Text('Book a tests and scnas',
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0,
            color: Colors.deepPurple)),
    subtitle: Text('Find trusted daignostic labs near you'),
    leading: Icon(
      Icons.note_add,
      color: Colors.deepPurple[900],
    ),
  ),
  Divider(height: 20.0, indent:15.0 ,color: Colors.deepPurple),
  ListTile(
    title: Text('Set medical reminders',
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0,
            color: Colors.deepPurple)),
    subtitle: Text("Don't miss a dose, get a alerts"),
    leading: Icon(
      Icons.notifications,
      color: Colors.deepPurple[900],
    ),
  ),
  Divider(height: 20.0, indent:15.0 ,color: Colors.deepPurple),
  ListTile(
    title: Text('Ask a question',
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0,
            color: Colors.deepPurple)),
    subtitle: Text('Get answers from doctors and experts'),
    leading: Icon(
      Icons.question_answer,
      color: Colors.deepPurple[900],
    ),
  ),
  Divider(height: 20.0, indent:15.0 ,color: Colors.deepPurple),
  ListTile(
    title: Text("Get medicines from local pharmcacy",
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0,
            color: Colors.deepPurple)),
    subtitle: Text("Get medicine in a mintues, avoid waiting in the lines"),
    leading: Icon(
      Icons.local_pharmacy,
      color: Colors.deepPurple[900],
    ),
  ),
  Divider(height: 20.0, indent:15.0 ,color: Colors.deepPurple),
];

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.cyan,
        elevation: 100.0, // Removing the drop shadow cast by the app bar.
      ),
      body: Center (
        child: ListView(
          children: list,
        ),
      ),
    );
  }
}