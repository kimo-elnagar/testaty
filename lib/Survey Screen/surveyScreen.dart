
import 'package:flutter/material.dart';
 import 'package:webview_flutter/webview_flutter.dart';

import '../Drawer/menuScreen copy 2.dart';
// String js ="document.querySelector('meta[name=\"viewport\"]').setAttribute('content', 'width=1024px, initial-scale=' + (document.documentElement.clientWidth / 1024));";

 class SurveyScreen extends StatefulWidget {
   SurveyScreen({Key? key}) : super(key: key);
 
   @override
   _SurveyScreenState createState() => _SurveyScreenState();
 }
 
 class _SurveyScreenState extends State<SurveyScreen> {
   late WebViewController controller;
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(centerTitle: true,title: Text("Survey"),toolbarHeight: 100,backgroundColor: Colors.cyan[500],),
       drawer: Drawer(child: MenuScreen1(),),
       body: 
         
           WebView(
             userAgent: "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0",
             zoomEnabled: true,
      javascriptMode: JavascriptMode.unrestricted,
       initialUrl: 'https://alfarabi.mans.edu.eg/login',
       onWebViewCreated: (controller) {
         this.controller = controller;
         

         },
         onPageStarted: (url){
           if (url.contains('https://alfarabi.mans.edu.eg/login')){
             Future.delayed(Duration(milliseconds:300),(){
               controller.evaluateJavascript(
             "document.getElementsByTagName('footer')[0].style.display='none'"
             );
             });
           }
         },
       ),
       floatingActionButton: FloatingActionButton(
         child:Icon(Icons.desktop_mac, size:30),
         onPressed: () async {
          //  controller.evaluateJavascript(js);
          Navigator.of(context).pushNamed("SurveyDesc");
         },
         
         ),
       
                        
                   
       
      
     );
   }
 }