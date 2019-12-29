import 'package:flutter/material.dart';

import 'pages/home_android.dart';

class MyMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOGIN',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomeAndroid(),
    );
  }
}
