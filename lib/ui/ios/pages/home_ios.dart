import 'package:flutter/cupertino.dart';

class HomeIOS extends StatefulWidget {
  @override
  _HomeIOSState createState() => _HomeIOSState();
}

class _HomeIOSState extends State<HomeIOS> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('IOS'),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(top: 100.0, bottom: 10.0),
              child: Image.network(
                "http://icons.iconarchive.com/icons/wilnichols/alumin-folders/512/Generic-Purple-Folder-icon.png",
                height: 120.0,
              )),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: CupertinoTextField(
              padding: EdgeInsets.all(12.0),
              placeholder: "Name",
              keyboardType: TextInputType.text,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: CupertinoTextField(
              padding: EdgeInsets.all(12.0),
              placeholder: "E-mail",
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: CupertinoTextField(
              padding: EdgeInsets.all(12.0),
              placeholder: "Password",
              obscureText: true,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                top: 20.0, bottom: 10.0, left: 10.0, right: 10.0),
            child: CupertinoButton.filled(
              padding: EdgeInsets.all(10.0),
              child: Text('REGISTER'),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
