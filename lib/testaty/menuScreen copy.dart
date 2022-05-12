// import 'package:testaty/Home/myPage.dart';


// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class MenuScreen extends GetView<MyDrawerController> {
//   const MenuScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:
//       Container(
//       color: Colors.cyan[800],
// //       child: Column(
        
// //         mainAxisAlignment: MainAxisAlignment.Start,
// //         crossAxisAlignment: CrossAxisAlignment.center,
        
// //         children: [
// //           Row(
        
// //               children: [
// //                 SizedBox(width: 20,),
// //                  Text('Change Theme Mode'),
// //                SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: 
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/calender.png'))),
// //                     ),
// //                 ),
// //               ]),
// //               SizedBox(height: 20,),
// //             Row(
// //               children: [
// //                 SizedBox(width: 20,),
// //                  Text('Turn Notifications On'),
// //                SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: 
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/calender.png'))),
// //                     ),
// //                 ),
// //                ] ),
// //            Row(
// //               children: [
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/Home.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('Home'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/coursies.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('Coursies'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/progress.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('progress'),
// //                   ]),
                  
// //                 ),
// //                 SizedBox(width: 20,),
// //               ],
// //             ),
// //           SizedBox(height: 20,),
// //           Row(
// //               mainAxisAlignment: MainAxisAlignment.start,
// //               children: [
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/Grades.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('Grades'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/talk.png'))),
// //                     ),
// //                    SizedBox(height: 10,),
// //                     Text('Talk'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                  InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/community.png'))),
// //                     ),
// //                     SizedBox(
// //                       height: 10,
// //                     ),
// //                     Text('Community'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //               ],
// //             ),
// //           SizedBox(height: 20,),
// //            Row(
// //               children: [
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/mail.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('Mail'),
// //                   ]),
// //                 ),
// //                SizedBox(width: 20,), 
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/survey.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('Survey'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/people.png'))),
// //                     ),
// //                     SizedBox(height: 20,),
// //                     Text('People'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //               ],
// //             ),
// //           SizedBox(height: 20,),
// //            Row(
// //               children: [
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/calender.png'))),
// //                     ),
// //                    SizedBox(height: 10,),
// //                     Text('Calender'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                  InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/todo.png'))),
// //                     ),
// //                     SizedBox(height: 20,),
// //                     Text('To Do'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/bookmark.png'))),
// //                     ),
// //                    SizedBox(height: 10,),
// //                     Text('Bookmarks'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //               ],
// //             ),
          
// //         SizedBox(height: 20,),
          
// //              Row(
// //               children: [
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/news.png'))),
// //                     ),
// //                    SizedBox(height: 10,),
// //                     Text('News'),
// //                   ]),
// //                 ),
// //                SizedBox(width: 20,), 
// //                 InkWell(
// //                   onTap: () {
// //                     Navigator.of(context).pushNamed("Subject");
// //                   },
// //                   child: Column(children: [
// //                     Container(
// //                       width: 50.0,
// //                       height: 50.0,
// //                       decoration: BoxDecoration(
// //                           image: DecorationImage(
// //                               fit: BoxFit.fill,
// //                               image: AssetImage('images/settings.png'))),
// //                     ),
// //                     SizedBox(height: 10,),
// //                     Text('Settings'),
// //                   ]),
// //                 ),
// //                 SizedBox(width: 20,),
// //                 InkWell(
// //               onTap: () {
// //                 Navigator.of(context).pushNamed("Subject");
// //               },
// //               child: Column(children: [
// //                 Container(
// //                   width: 50.0,
// //                   height: 50.0,
// //                   decoration: BoxDecoration(
// //                       image: DecorationImage(
// //                           fit: BoxFit.fill,
// //                           image: AssetImage('images/logout.png'))),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Text('Log Out'),
// //               ]),
// //             ),
// //             SizedBox(width: 20,),
// //               ],),
// // SizedBox(height: 20,),
// //               ]
// //                ),
//       ));
        
      
    
    
//   }
// }
