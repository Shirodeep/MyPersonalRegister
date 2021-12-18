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
      body: Center(
          child: Image(
        image: NetworkImage(
            'https://scontent.fktm12-1.fna.fbcdn.net/v/t39.30808-6/s600x600/267557745_206935594970928_1910818178901165820_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=dKDdd3jBWbsAX9hKIYT&_nc_ht=scontent.fktm12-1.fna&oh=00_AT9vEpXdsAckKaIZhfKwQLnIEyKgEG0idTdTZu6ZXqdCaw&oe=61C2BB0B'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
    );
  }
}
