import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Widget titleSection = new MaterialApp(
      routes: {
        "/": (_) => new WebviewScaffold(
          url: "https://www.plm.automation.siemens.com/global/en/support/docs.html",
          appBar: new AppBar(
            title: new Text("Siehelp"),
          ),
        ),
      },
    );
    return titleSection;
  }
}
