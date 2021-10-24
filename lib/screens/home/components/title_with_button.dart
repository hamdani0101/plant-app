import 'package:flutter/material.dart';
import 'package:hello_world/constants.dart';
import 'package:hello_world/screens/home/components/title_with_custom_underline.dart';

class TitleWithButton extends StatelessWidget {
  const TitleWithButton({
    Key? key,
    required this.text,
    required this.press
  }) : super(key: key);

  final String text;
  final press;

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: <Widget>[
          TitleWithCustomUnderline(text: text),
          Spacer(),
          TextButton(
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              backgroundColor: kPrimaryColor
            ),
            onPressed: press,
            child: Text('More', style: TextStyle(color: Colors.white)),
          ),
        ],
      )
    );
  }
}