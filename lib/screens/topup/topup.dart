import 'package:flutter/material.dart';

class TopupPage extends StatefulWidget {
    @override
    _TopupPageState createState() => _TopupPageState();
}
class _TopupPageState extends State<TopupPage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('Topup')),
        backgroundColor: Colors.black,
        body: 
          Center(
            child: Text('Topup', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),),
          )
      );
    }
}