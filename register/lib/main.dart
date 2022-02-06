import 'package:flutter/material.dart';
import './routes/index.dart';

void main() => runApp(MyPersonalRegister());


class MyPersonalRegister extends StatelessWidget {
  const MyPersonalRegister({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyApp();
  }
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}