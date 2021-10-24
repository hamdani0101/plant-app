import 'package:flutter/material.dart';
import 'package:hello_world/constants.dart';
import 'package:hello_world/screens/home/components/header_with_searchbox.dart';
import 'package:hello_world/screens/home/components/title_with_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget> [
          HeaderWithSearchBox(size: size),
          TitleWithButton(text: "Recommended", press: () {}),
          Row(
            children: <Widget> [  
              Container(
                color: kPrimaryColor,
                margin: EdgeInsets.only(
                  bottom: kDefaultPadding * 2.5,
                ),
                height: size.height * 0.2,
                child: Stack(
                  children: [],
                ),
              )
            ],
          ),
        ]
      ),
    );
  }
}