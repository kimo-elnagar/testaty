
import 'package:sleek_circular_slider/sleek_circular_slider.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'package:testaty/AppBar/progressAppBar.dart';
import 'package:progress_indicator/progress_indicator.dart';
import '../Home/myPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';


class MyProgress extends GetView<MyDrawerController> {
  
  const MyProgress({Key? key}) : super(key: key);
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
                      flexibleSpace: ProgressAPWidget()),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 50, right: 20, left: 20),
                          height: 230,
                          width: 420,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/overallprogress.png'))),),
                           Positioned(
                                  top: 100,
                                  left: 30,
                                  right: 30,
                                  bottom:30,
                                  child: Row(
                                    children: [
                                      SizedBox(width: 20,),
Container(
                                    height: 120,
                                    width: 100,
                                    child: SleekCircularSlider(
                                      
                                      appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 8)),
                                      min: 0,
                                      max: 100,
                                      initialValue: 70,
                                    ),
                                  ),
                                  SizedBox(width: 30,),
                                      Container(
                                        
                                        decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/chartbg.png'))),
                                        width: 190,
                                        height: 190,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Subject 1",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 9,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Subject 2",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 8,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Subject 3",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 6,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Subject 4",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 4,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Subject 5",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 2,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 30,),

                                
                                          ])),
                                    ],
                                  )),
                                      

                        ]),
                       
                        Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 70, right: 20, left: 20),
                          height: 250,
                          width: 500,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/Sub1p.png'))),),
                           Positioned(
                                  top: 100,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Row(
                                    children: [
                                      
Container(
  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                                        
                                       
                                        width: 170,
                                        height: 200,
                                        child: ListView(
                                          // shrinkWrap: true,
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            Column(
                                              children: [
Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 2",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
 Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 2,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 4",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
  Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 3,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 6",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 8,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 8",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 1,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 10",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 6,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 12",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 14",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
                                
                                          ])),
                                    SizedBox(width: 10,),
                                      Container(
                                        
                                        decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/chartbg.png'))),
                                        width: 160,
                                        height: 125,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Studying",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 9,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Tests",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "HomeWork",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 4,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Reports",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFF7A72D9), Color(0xFF4336DA)],
    ),
),),

SizedBox(height: 10,),

                                
                                          ])),
                                    ],
                                  )),
                               Positioned(
                                  top: 280,
                                  left: 50,
                                  right: 30,
                                  // bottom:20,
                                  child: Row(
                                    children: [

                                       Container(
                                         padding: EdgeInsets.only(left: 25),
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.deepPurple,
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Alright",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(width:50),
                                            Container(
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Badly",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),


                                      
]))       

                        ]),
                                Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 70, right: 20, left: 20),
                          height: 250,
                          width: 500,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub2p.png'))),),
                           Positioned(
                                  top: 100,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Row(
                                    children: [
                                      
Container(
  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                                        
                                       
                                        width: 170,
                                        height: 200,
                                        child: ListView(
                                          // shrinkWrap: true,
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            Column(
                                              children: [
Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 2",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
 Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 2,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 4",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
  Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 3,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 6",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 8,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 8",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 1,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 10",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 6,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 12",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 14",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
                                
                                          ])),
                                    SizedBox(width: 10,),
                                      Container(
                                        
                                        decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/chartbg.png'))),
                                        width: 160,
                                        height: 125,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Studying",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 9,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Tests",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "HomeWork",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 4,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Reports",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD99572), Color(0xFFDE6D33)],
    ),
),),

SizedBox(height: 10,),

                                
                                          ])),
                                    ],
                                  )),
                               Positioned(
                                  top: 280,
                                  left: 50,
                                  right: 30,
                                  // bottom:20,
                                  child: Row(
                                    children: [

                                       Container(
                                         padding: EdgeInsets.only(left: 25),
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.amber[800],
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Alright",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(width:50),
                                            Container(
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Badly",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),


                                      
]))       

                        ]),
                                
                                Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 70, right: 20, left: 20),
                          height: 250,
                          width: 500,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub3p.png'))),),
                           Positioned(
                                  top: 100,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Row(
                                    children: [
                                      
Container(
  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                                        
                                       
                                        width: 170,
                                        height: 200,
                                        child: ListView(
                                          // shrinkWrap: true,
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            Column(
                                              children: [
Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedColor:Colors.cyan
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 2",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
 Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 2,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 4",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
  Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 3,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 6",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 8,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedColor:Colors.cyan,
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 8",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 1,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 10",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 6,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
  unselectedColor:Colors.cyan
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 12",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 14",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
                                
                                          ])),
                                    SizedBox(width: 10,),
                                      Container(
                                        
                                        decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/chartbg.png'))),
                                        width: 160,
                                        height: 125,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Studying",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 9,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Tests",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "HomeWork",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 4,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedColor:Colors.cyan,
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Reports",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD97276), Color(0xFFD83138)],
    ),
),),

SizedBox(height: 10,),

                                
                                          ])),
                                    ],
                                  )),
                               Positioned(
                                  top: 280,
                                  left: 50,
                                  right: 30,
                                  // bottom:20,
                                  child: Row(
                                    children: [

                                       Container(
                                         padding: EdgeInsets.only(left: 25),
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFD83138),
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Alright",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(width:50),
                                            Container(
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan,
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Badly",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),


                                      
]))       

                        ]),
                                Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 70, right: 20, left: 20),
                          height: 250,
                          width: 500,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub4p.png'))),),
                           Positioned(
                                  top: 100,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Row(
                                    children: [
                                      
Container(
  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                                        
                                       
                                        width: 170,
                                        height: 200,
                                        child: ListView(
                                          // shrinkWrap: true,
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            Column(
                                              children: [
Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 2",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
 Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 2,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 4",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
  Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 3,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 6",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 8,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 8",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 1,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 10",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 6,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 12",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 14",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
                                
                                          ])),
                                    SizedBox(width: 10,),
                                      Container(
                                        
                                        decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/chartbg.png'))),
                                        width: 160,
                                        height: 125,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Studying",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 9,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Tests",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "HomeWork",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 4,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Reports",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9729C), Color(0xFFDF3C7E)],
    ),
),),

SizedBox(height: 10,),

                                
                                          ])),
                                    ],
                                  )),
                               Positioned(
                                  top: 280,
                                  left: 50,
                                  right: 30,
                                  // bottom:20,
                                  child: Row(
                                    children: [

                                       Container(
                                         padding: EdgeInsets.only(left: 25),
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFDF3C7E),
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Alright",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(width:50),
                                            Container(
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Badly",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),


                                      
]))       

                        ]),
                        
                                Stack(children:[
                        Container(
                          margin: EdgeInsets.only(top: 70, right: 20, left: 20),
                          height: 250,
                          width: 500,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/sub5p.png'))),),
                           Positioned(
                                  top: 100,
                                  left: 30,
                                  right: 30,
                                  bottom:20,
                                  child: Row(
                                    children: [
                                      
Container(
  padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                                        
                                       
                                        width: 170,
                                        height: 200,
                                        child: ListView(
                                          // shrinkWrap: true,
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            Column(
                                              children: [
Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 2",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
 Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 2,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 4",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
  Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 3,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 6",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 8,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 8",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 1,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 10",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 6,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 12",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
   Column(
                                              children: [
                                                

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    direction: Axis.vertical,
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    selectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    unselectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 5,),
Container(
                                                
                                                child: Text(
                                                  "Week 14",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 10,
                                                      fontFamily: "SFProText",
                                                      fontWeight: FontWeight.w500),
                                                )),
                                                
                                              ],
                                            ),
 SizedBox(width: 3,),
                                
                                          ])),
                                    SizedBox(width: 10,),
                                      Container(
                                        
                                        decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/chartbg.png'))),
                                        width: 160,
                                        height: 125,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Studying",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 9,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Tests",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 7,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "HomeWork",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 4,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFDE2B2B), Color(0xFFFD1616)],
    ),
),),
SizedBox(height: 5,),
 Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Reports",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 5,),

Container(
  padding: EdgeInsets.only(left: 20, right: 20),
  child:                                           StepProgressIndicator(
    totalSteps: 10,
    currentStep: 5,
    size: 8,
    unselectedColor: Color(0xFF454459),
    roundedEdges: Radius.circular(10),
    selectedGradientColor: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFD9BC72), Color(0xFFDCAE3A)],
    ),
),),

SizedBox(height: 10,),

                                
                                          ])),
                                    ],
                                  )),
                               Positioned(
                                  top: 280,
                                  left: 50,
                                  right: 30,
                                  // bottom:20,
                                  child: Row(
                                    children: [

                                       Container(
                                         padding: EdgeInsets.only(left: 25),
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFDCAE3A),
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Alright",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(width:50),
                                            Container(
                    width: 20,
                    height: 20,
                  
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                  ),),

                  Container(
                                            padding: EdgeInsets.only(left: 25),
                                            child: Text(
                                              "Doing Badly",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),


                                      
]))       

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
