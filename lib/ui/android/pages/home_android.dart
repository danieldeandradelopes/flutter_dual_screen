import 'package:flutter/material.dart';

class HomeAndroid extends StatefulWidget {
  @override
  _HomeAndroidState createState() => _HomeAndroidState();
}

class _HomeAndroidState extends State<HomeAndroid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ANDROID'),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.only(top: 40.0, bottom: 10.0),
                child: Image.network(
                  "http://icons.iconarchive.com/icons/wilnichols/alumin-folders/512/Generic-Purple-Folder-icon.png",
                  height: 120.0,
                )),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Name",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "E-mail",
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 20.0, bottom: 10.0, left: 10.0, right: 10.0),
              child: FlatButton(
                padding: EdgeInsets.all(15.0),
                color: Theme.of(context).primaryColor,
                child: Text(
                  'REGISTER',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ));
  }
}
