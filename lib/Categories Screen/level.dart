import 'package:testaty/AppBar/lvlAppBar.dart';
import '../Home/myPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';



class Level extends GetView<MyDrawerController> {
  
  const Level({Key? key}) : super(key: key);
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
                      flexibleSpace: LvlAPWidget()),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 252,
                          width: 385,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/lvlsubbgx.png'))),),
                           Positioned(
                                  top: 90,
                                  left: 30,
                                  right: 30,
                                  bottom:40,
                                  child: Container(
                                    width: 300,
                                    height: 180,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Subject 1",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 163),
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
                          "Subject");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Subject 2",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 160),
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
                          "Subject");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Subject 3",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 160),
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
                          "Subject");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Subject 4",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 160),
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
                          "Subject");},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Subject 5",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 160),
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
                                      onPressed: () {Navigator.of(context).pushNamed("Subject");},
                                    )],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          " Subject 6",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 160),
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
                          "Subject");},
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
