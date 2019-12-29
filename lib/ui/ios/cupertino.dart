import 'package:flutter/cupertino.dart';

import 'pages/home_ios.dart';

class MyCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IOS",
      debugShowCheckedModeBanner: false,
      home: HomeIOS(),
    );
  }
}
