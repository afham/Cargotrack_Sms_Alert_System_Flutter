import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sidebar',
      home: Scaffold(
        appBar: AppBar(title: Text('sidebar'),backgroundColor: Colors.purple[500],),
        drawer: Drawer(
          elevation: 10,
      child: ListView(
      padding: EdgeInsets.zero,
      
      children: const <Widget>[
        DrawerHeader(
          
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          
          child: Text(
            'Drawer Header',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Messages'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
          onTap: null,
        ),
      ],
    ),
  ),
      ),
    );
  }
  
}