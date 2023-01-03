import 'package:flutter/material.dart';

class Submitted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('完了'),
      ),
      body: Container(
        color: Colors.white, width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                  'コメントを受付けました',
                  style: TextStyle(fontSize: 20),
              )
            ]
        )
      ),
    );
  }

}