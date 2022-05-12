
import 'package:flutter/material.dart';
 import 'package:webview_flutter/webview_flutter.dart';

import '../Drawer/menuScreen copy 2.dart';

 class Mail extends StatefulWidget {
   Mail({Key? key}) : super(key: key);
 
   @override
   _MailState createState() => _MailState();
 }
 
 class _MailState extends State<Mail> {
   late WebViewController controller;
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(centerTitle: true,title: Text("Mail"),toolbarHeight: 100,backgroundColor: Colors.blue[900],),
       drawer: Drawer(child: MenuScreen1(),),
       body: 
         
           WebView(
      javascriptMode: JavascriptMode.unrestricted,
       initialUrl: 'https://accounts.google.com/Login?service=mail',
       onWebViewCreated: (controller) {
         this.controller = controller;
         

         },
         onPageStarted: (url){
           if (url.contains('https://accounts.google.com/Login?service=mail')){
             Future.delayed(Duration(milliseconds:300),(){
               controller.evaluateJavascript(
             "document.getElementsByTagName('header')[0].style.display='none'"
             );
             });
           }
         },
       ),
       
                        
                   
       
      
     );
   }
 }