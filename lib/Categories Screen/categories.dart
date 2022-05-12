import '../Home/myPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../AppBar/catAppBar.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';


class Categories extends GetView<MyDrawerController> {
  
  const Categories({Key? key}) : super(key: key);
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
                      flexibleSpace: CatAPWidget()),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 310,
                          width: 385,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/categoriesbg.png'))),),
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
                                          "MiscCellaneous",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 120),
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "FacultyOf");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " faculty of Science",
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "FacultyOf");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " faculty of Engineering",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 70),
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "Eng");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "  faculty of Agriculture",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 75),
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "FacultyOf");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " faculty of Medicine",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 90),
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "FacultyOf");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " faculty of Text",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 126),
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "FacultyOf");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " faculty of Text",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 126),
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
                                      onPressed: () async {Navigator.of(context).pushNamed(
                          "FacultyOf");},
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
