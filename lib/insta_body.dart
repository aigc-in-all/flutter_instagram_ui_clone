import 'package:flutter/material.dart';
import 'package:flutter_instagram_ui_clone/insta_list.dart';

class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Flexible(child: InstaList(),)
      ],
    );
  }
}