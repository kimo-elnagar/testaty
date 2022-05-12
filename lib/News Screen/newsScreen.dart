import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../Drawer/menuScreen copy 2.dart';

class NewsScreen extends StatefulWidget {
  NewsScreen({Key? key}) : super(key: key);

  @override
  _NewsScreenState createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  late WebViewController controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("News"),
        toolbarHeight: 100,
        backgroundColor: Colors.indigo[400],
      ),
      drawer: Drawer(
        child: MenuScreen1(),
      ),
      body: WebView(
        
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://www.mans.edu.eg/en/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
        onPageStarted: (url) {
          if (url.contains('https://www.mans.edu.eg/en/')) {
            Future.delayed(Duration(milliseconds: 300), () {
              controller.evaluateJavascript(
                  "document.getElementsByTagName('footer')[0].style.display='none'");
            });
          }
        },
      ),
    );
  }
}
