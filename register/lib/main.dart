import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "My Register",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.orange[100],
        ),
        body: Row(
          children: [
            Container(
              child: Column(
                children: [
                  Text('Hello Programmers'),
                  FlatButton(
                    child: Text('Click me'),
                    onPressed: () => print('Hello'),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text('Hello Programmers'),
                  FlatButton(
                    child: Text('Click me'),
                    onPressed: () => print('Hello'),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text('Hello Programmers'),
                  FlatButton(
                    child: Text('Click me'),
                    onPressed: () => print('Hello'),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
