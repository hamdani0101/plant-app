import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
    @override
    _ProfilePageState createState() => _ProfilePageState();
}
class _ProfilePageState extends State<ProfilePage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('Profile')),
        backgroundColor: Colors.black,
        body: 
          Center(
            child: Text('Profile', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),),
          )
      );
    }
}