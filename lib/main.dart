import 'package:flutter_html_view/flutter_html_view.dart';

String html = '<body>Hello world! <a href="www.baidu.com">HTML5 rocks!';

new HtmlView(
  data: html,
  baseURL: "", 
    //optional, type String
  onLaunchFail: (url) { 
    //optional, type Function
    print("launch $url failed");
  }
)