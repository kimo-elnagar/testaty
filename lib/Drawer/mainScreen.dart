import 'package:testaty/Home/dashBoard.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testaty/Home/myPage.dart';

class MainScreen extends GetView<MyDrawerController> {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DashBoard();
  }
}


// onPressed: controller.toggleDrawer,