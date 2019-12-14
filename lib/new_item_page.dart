import 'package:flutter/material.dart';

class NewItemPage extends StatelessWidget {
  NewItemPage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Detail Page'),
        ),
        body: Center(
          child:Text('You Are In The Detail Page')
        ));
  }
}
