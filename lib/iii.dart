import 'package:flutter/material.dart';

class IIIPage extends StatefulWidget {
  @override
  _IIIPageState createState() => _IIIPageState();
}

class _IIIPageState extends State<IIIPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("第二个页面"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
