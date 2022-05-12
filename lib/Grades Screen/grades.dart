import 'package:testaty/AppBar/gradesAppBar.dart';

import '../Home/myPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';


class Grades extends GetView<MyDrawerController> {
  
  const Grades({Key? key}) : super(key: key);
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
                      flexibleSpace: GradesAPWidget()),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 230,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub1g.png'))),),
                           Positioned(
                                  top: 170,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Container(
                                    width: 300,
                                    height: 70,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Semester Work",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 60),
                                        Container(
                                        padding: EdgeInsets.only(left: 25),
                                        child: Text(
                                          "X / 15",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                                      minWidth: 10,
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Oral Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 100),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 10",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Mid Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 65),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 25",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 35),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Final Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 58),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 100",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 25),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                      ]))),
                                      

                        ]),
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 230,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub2g.png'))),),
                           Positioned(
                                  top: 170,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Container(
                                    width: 300,
                                    height: 70,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Semester Work",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 60),
                                        Container(
                                        padding: EdgeInsets.only(left: 25),
                                        child: Text(
                                          "X / 15",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                                      minWidth: 10,
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Oral Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 100),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 10",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Mid Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 65),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 25",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 35),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Final Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 58),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 100",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 25),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                      ]))),
                                      

                        ]),
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 230,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub3g.png'))),),
                           Positioned(
                                  top: 170,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Container(
                                    width: 300,
                                    height: 70,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Semester Work",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 60),
                                        Container(
                                        padding: EdgeInsets.only(left: 25),
                                        child: Text(
                                          "X / 15",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                                      minWidth: 10,
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Oral Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 100),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 10",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Mid Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 65),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 25",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 35),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Final Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 58),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 100",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 25),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                      ]))),
                                      

                        ]),
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 230,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub4g.png'))),),
                           Positioned(
                                  top: 170,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Container(
                                    width: 300,
                                    height: 70,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Semester Work",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 60),
                                        Container(
                                        padding: EdgeInsets.only(left: 25),
                                        child: Text(
                                          "X / 15",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                                      minWidth: 10,
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Oral Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 100),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 10",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Mid Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 65),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 25",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 35),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Final Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 58),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 100",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 25),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                      ]))),
                                      

                        ]),
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 230,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub5g.png'))),),
                           Positioned(
                                  top: 170,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Container(
                                    width: 300,
                                    height: 70,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Semester Work",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 60),
                                        Container(
                                        padding: EdgeInsets.only(left: 25),
                                        child: Text(
                                          "X / 15",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                                      minWidth: 10,
                            
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                 Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Oral Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 100),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 10",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 37),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Mid Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 65),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 25",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 35),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "Final Term Exam",
                                          style: TextStyle(
                                              color: Color(0xFF9E3233),
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                        SizedBox(width: 58),
                                        Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          "X / 100",
                                          style: TextStyle(
                                              color: Colors.cyan,
                                              fontSize: 15,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w400),
                                        )),
                                    SizedBox(width: 25),
                                    FlatButton(
                            minWidth: 10,
                                      child: Text(
                                        'View',
                                        style: TextStyle(
                                            color: Color(0xFF971C1C),
                                            fontSize: 15,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w500),
                                      ),
                                      color: Color(0xFFCED1D3),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                      ]))),
                                      

                        ]),

                        //  <<<<===== if extendBody is  true ======>>>> //

                           Container(
                          height: 50,
                        )
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
