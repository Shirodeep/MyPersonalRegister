import 'package:flutter/material.dart';

class AppBAR extends StatefulWidget {
  const AppBAR({ Key? key }) : super(key: key);

  @override
  _AppBARState createState() => _AppBARState();
}

class _AppBARState extends State<AppBAR> {
  @override
  Widget build(BuildContext context) {
    return Center(
            child: Text('My Personal Register',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                    )
            )
    );
  }
}