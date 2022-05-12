// import 'package:flutter/material.dart';
// import 'package:testaty/drawer_item.dart';
// import 'package:testaty/drawer_items.dart';


// class DrawerWidget extends StatelessWidget{
//   final ValueChanged<DrawerItem> onSelectedItem;
//   const DrawerWidget ({
//     Key? key,
//     required this.onSelectedItem,
//   }) : super(key:key);

//   @override
//   Widget build(BuildContext context) => Container(
//     padding: EdgeInsets.fromLTRB(16, 32, 16, 0),
//     child: SingleChildScrollView(
//       child: Column(
//         children: [
//           buildDrawerItems(context),
//         ],
//       ),
//     ),
//   );
//   Widget buildDrawerItems(BuildContext context) => Column(
//       children: DrawerItems.all
//         .map(
//           (item) =>
//           ListTile(
//             contentPadding: EdgeInsets.symmetric(vertical: 8,horizontal: 24),
//     title: Text(item.title,style: TextStyle(color: Colors.white, fontSize: 20),),
//     leading: Icon(item.icon, color: Colors.white,),
//     onTap: ()=>onSelectedItem (item),
//     ),
//           )
//            .toList(),
      
//     );
  
  
    
// }