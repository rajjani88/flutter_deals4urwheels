import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //var url = 'http://zindagiaajkal.com/'; https://app.deals4urwheels.com/
  var url = 'https://app.deals4urwheels.com/';
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: url,
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,
    );
  }
}
