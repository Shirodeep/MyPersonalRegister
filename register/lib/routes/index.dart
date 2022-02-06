import 'package:flutter/material.dart';
import 'package:register/routes/partials/title.dart';
import './Text.dart';
import './blogs.dart';
import './ledger.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<HomePage> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),

        child:Scaffold(body:APP(),
        ),
      ), 
    );
  }
}