// import 'dart:js';

// import 'drawer_item.dart';
// import 'drawer_items.dart';
// import 'drawer_widget.dart';
// import 'myPage.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:url_launcher/url_launcher.dart';
// class MenuScreen extends GetView<MyDrawerController> {
//   DrawerItem item = DrawerItems.home;
//  MenuScreen({Key? key}) : super(key: key);


//   @override
//   Widget build(BuildContext context) => Scaffold (
//     backgroundColor: Color.fromRGBO(21, 30, 61, 1),
//       body:buildDrawer(),
//     );
//     Widget buildDrawer() => SafeArea(child: Container(
//       width: 100,
//       child: DrawerWidget(
//         onSelectedItem: (item){
//           switch(item){
//           case DrawerItems.logout:
//           ScaffoldMessenger.of(context).showSnackBar(Snackbar(
//             content: Text('Logging out'),
//           ));
//           return;
//           default:
//           setState(() =>this.item = item );
          
//         }
//         }
//       ),
//     ));

  
//   }

