import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

int onTapFunction() {
  print('Sanjay');
}

class Home extends StatelessWidget {
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Register",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.orange[100],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.text_fields),
            label: 'Blank Text',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.read_more),
            label: 'Ledger',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Blogs',
            backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.privacy_tip),
            label: 'Private',
            backgroundColor: Colors.blueGrey,
          ),
        ],
        onTap: onTapFunction(),
      ),
    );
  }
}
