import 'package:flutter/material.dart';

class SearchBox extends StatefulWidget {
    @override 
    _SearchBoxState createState() => _SearchBoxState();
}
class _SearchBoxState extends State<SearchBox> {
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Search')),
      backgroundColor: Colors.black,
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
          Text('Search', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),),
        ] 
      ),
    );
  }
}