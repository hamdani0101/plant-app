import 'package:flutter/material.dart';

class ShopPage extends StatefulWidget {
    @override
    _ShopPageState createState() => _ShopPageState();
}
class _ShopPageState extends State<ShopPage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('Shop')),
        backgroundColor: Colors.black,
        body: 
          Center(
            child: Text('Shop', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 18),),
          )
      );
    }
}