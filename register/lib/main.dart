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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hello Programmers'),
                  FlatButton(
                    child: Text('Click me'),
                    onPressed: () => print('Hello'),
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Hello Programmers'),
                  FlatButton(
                    child: Text('Click me'),
                    onPressed: () => print('Mister'),
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Hello Programmers'),
                  FlatButton(
                    child: Text('Click me'),
                    onPressed: () => print('Shirodeep'),
                    color: Colors.blue,
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
