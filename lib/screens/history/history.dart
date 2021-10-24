import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
    @override
    _HistoryPageState createState() => _HistoryPageState();
}
class _HistoryPageState extends State<HistoryPage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('History')),
        backgroundColor: Colors.black,
        body: 
          Center(
            child: Text('History', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),),
          )
      );
    }
}