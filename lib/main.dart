import 'package:flutter/material.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
    FlutterWindowManager.addFlags(
                          FlutterWindowManager.FLAG_SECURE);
    super.initState();
  }
  bool _secureMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('blur effect'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
            

              Text("demo checking on android")
              
            ],
          ),
        ),
      ),
    );
  }
}