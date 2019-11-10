import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black54,
        title: Center(
          child: Text('SAMPLE'),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Text(
            'Here is the next page !',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
