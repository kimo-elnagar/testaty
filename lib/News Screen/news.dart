
// import 'package:flutter/material.dart';
//  import 'package:webview_flutter/webview_flutter.dart';

// import '../Drawer/menuScreen copy 2.dart';


//  class News extends StatefulWidget {
//    News({Key? key}) : super(key: key);
 
//    @override
//    _NewsState createState() => _NewsState();
//  }
 
//  class _NewsState extends State<News> {
//    late WebViewController controller;
//    @override
//    Widget build(BuildContext context) {
//      return Scaffold(
//        appBar: AppBar(centerTitle: true,title: Text("News"),toolbarHeight: 100,backgroundColor: Colors.black,),
//        drawer: Drawer(child: MenuScreen1(),),
//        body: 
         
//            WebView(
//              zoomEnabled: true,
//       javascriptMode: JavascriptMode.unrestricted,
//        initialUrl: 'https://engfac.mans.edu.eg/index.php',
//        onWebViewCreated: (controller) {
//          this.controller = controller;
         

//          },
//         //  onPageStarted: (url){
//         //    if (url.contains('https://engfac.mans.edu.eg/index.php/news-blog')){
//         //      Future.delayed(Duration(milliseconds:300),(){
//         //        controller.evaluateJavascript(
//         //      "document.getElementsByTagName('header')[0].style.display='none'"
//         //      );
//         //      controller.evaluateJavascript(
//         //      "document.getElementsByTagName('bottom')[0].style.display='none'"
//         //      );
//         //      controller.evaluateJavascript(
//         //      "document.getElementsByTagName('footer')[0].style.display='none'"
//         //      );
//         //      });
//         //    }
//         //  },
//        ),
       
                        
                   
       
      
//      );
//    }
//  }