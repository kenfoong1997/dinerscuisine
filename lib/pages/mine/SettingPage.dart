import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return new Page();
  }
}

class Page extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return layout(context);
  }

  Widget layout(BuildContext context) {
    /*24 is for notification bar on Android*/
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 104, 47, 157),
          shadowColor: Colors.white,
          title: Text(
            'Setting',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Text("Coming Soon"),
        ));
  }
}
