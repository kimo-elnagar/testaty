import 'package:testaty/AppBar/facAppBar.dart';
import '../Home/myPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../AppBar/engAppBar.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';
import 'department.dart';


class FacultyOf extends GetView<MyDrawerController> {
  
  const FacultyOf({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // extendBody: true,
        body: Center(
            child: Container(
                constraints: BoxConstraints.expand(),
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/Homepagebg.png'))),
                child: CustomScrollView(slivers: [
                  SliverAppBar(
                      backgroundColor: Colors.transparent,
                      expandedHeight: 135,
                      flexibleSpace: FacAPWidget()),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 317,
                          width: 385,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/facultyofbg1.png'))),),
                           Positioned(
                                  top: 90,
                                  left: 30,
                                  right: 30,
                                  bottom:40,
                                  child: Container(
                                    width: 300,
                                    height: 200,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Text Department",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 100),
                                    FlatButton(
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {Navigator.of(context).pushNamed(
                          "Department");},
                                    ),
                                  ],
                                ),
                                      ])))
                        ]),

                        //  <<<<===== if extendBody is  true ======>>>> //

                        //    Container(
                        //   height: 120,
                        // )
                        //  <<<<===== ====================== ======>>>> //
                      ],
                    ),
                  ),
                ]))),
        floatingActionButton: HomeIconWidget(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BNavbarWidget());
  }
}

// onPressed: controller.toggleDrawer,
