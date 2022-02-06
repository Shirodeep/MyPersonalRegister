import 'package:flutter/material.dart';
import '../index.dart';
import '../blogs.dart';
import '../ledger.dart';
import '../private.dart';
import './appbar.dart';
class APP extends StatefulWidget {
  const APP({ Key? key }) : super(key: key);

  @override
  _APPState createState() => _APPState();
}

class _APPState extends State<APP> {
   int _currentIndex = 0;
  final List<Widget> _children = [
    HomePage(),
    LedgerPage(),
    BlogsPage(),
    PrivatePage()
  ];
  
  void onClickChange(int index){
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBAR(),
      ),
      body: _children.elementAt(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
            BottomNavigationBarItem(
              label: "Book",
              icon: Icon(Icons.book),
              backgroundColor: Colors.amber,
            ),
            BottomNavigationBarItem(
              label: "Text",
              icon: Icon(Icons.label),
              backgroundColor: Colors.amber,
            ),
            BottomNavigationBarItem(
              label: "Profile",
              icon: Icon(Icons.person),
              backgroundColor: Colors.amber,
            ),
        ],
        currentIndex: _currentIndex,
        selectedItemColor: Colors.black12,
        onTap: onClickChange,
      ),
    );
  }
}