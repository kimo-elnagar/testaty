import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:testaty/Drawer/mainScreen.dart';
import 'package:testaty/Drawer/menuScreen%20copy%202.dart';

class MyPage extends GetView<MyDrawerController> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<MyDrawerController>(
      builder: (_) => ZoomDrawer(
        controller: _.zoomDrawerController,
        menuScreen: MenuScreen1(),
        mainScreen: MainScreen(),
        borderRadius: 20.0,
        showShadow: true,
        angle: 0.0,
        style: DrawerStyle.Style1,
        backgroundColor: Colors.grey,
        slideWidth: MediaQuery.of(context).size.width * 0.75,
      ),
    );
  }
}

class MyDrawerController extends GetxController {
  final zoomDrawerController = ZoomDrawerController();

  void toggleDrawer() {
    print("Toggle drawer");
    zoomDrawerController.toggle?.call();
    update();
  }
}