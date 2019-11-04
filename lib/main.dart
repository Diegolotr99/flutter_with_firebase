import 'package:flutter/material.dart';

import 'login.dart';

void main() => runApp(DevFest());

class DevFest extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter with Firebase Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Login(),
    );
  }
}
