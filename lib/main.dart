import 'package:ecommarce_app/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        backgroundColor: Color(0xFFFFAFAFA),
        primaryColor: Color(0xFFFFBD00),
        accentColor: Color(0xFFFFEBC7)
      ),
      home:HomePage(),
    );
  }
}

