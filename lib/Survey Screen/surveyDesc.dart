
import 'package:flutter/material.dart';
import 'package:testaty/Drawer/menuScreen%20copy%202.dart';
 import 'package:webview_flutter/webview_flutter.dart';


String js =
      "document.querySelector('meta[name=\"viewport\"]').setAttribute('content', 'width=1024px, initial-scale=' + (document.documentElement.clientWidth / 1024));";

 class SurveyDesc extends StatefulWidget {
   SurveyDesc({Key? key}) : super(key: key);
 
   @override
   _SurveyDescState createState() => _SurveyDescState();
 }
 
 class _SurveyDescState extends State<SurveyDesc> {
   late WebViewController controller;
   @override
   Widget build(BuildContext context) {

     return Scaffold(
       appBar: AppBar(centerTitle: true,title: Text("Survey"),toolbarHeight: 100,backgroundColor: Colors.cyan[500],),
       drawer: Drawer(child: MenuScreen1(),),
       body: 
         
           WebView(
             userAgent: "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.1",
             zoomEnabled: true,
             
      javascriptMode: JavascriptMode.unrestricted,
       initialUrl: 'https://alfarabi.mans.edu.eg/login',
       onWebViewCreated: (controller) {
         this.controller = controller;
         },
        
         onPageStarted: (url){
           controller.evaluateJavascript(js);
           
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
         child:Icon(Icons.phone_android, size:30),
         onPressed: () async {
           Navigator.of(context).pushNamed("SurveyScreen");
         },
         
         ),

                        
                   
       
      
     );
   }
 }