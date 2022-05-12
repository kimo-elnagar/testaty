import 'package:sleek_circular_slider/sleek_circular_slider.dart';
import 'package:testaty/AppBar/coursesAppBar.dart';
import '../Home/myPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';


class MyCourses extends GetView<MyDrawerController> {
  
  const MyCourses({Key? key}) : super(key: key);
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
                      flexibleSpace: CoursesAPWidget()),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                       SizedBox(height :120,),
                    Center(
                      
                      child: Container(
                        height: 300,
                        width: 400,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                height: 200,
                                width: 180,
                                child: Column(children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context)
                                          .pushNamed("Subject");
                                    },
                                    child: Container(
                                      width: 100.0,
                                      height: 90.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub2.png'))),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 80,
                                    width: 80,
                                    child: SleekCircularSlider(
                                      appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 10)),
                                      min: 10,
                                      max: 28,
                                      initialValue: 14,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      TextButton(
                                          child: Text('Subject 1',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context)
                                              .pushNamed("Download");
                                        },
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage(
                                                      'images/downc.png'))),
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/subject1-2.png'))),
                              ),
                              Container(
                                height: 200,
                                width: 180,
                                child: Column(children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context)
                                          .pushNamed("Subject");
                                    },
                                    child: Container(
                                      width: 100.0,
                                      height: 90.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub1.png'))),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 80,
                                    width: 80,
                                    child: SleekCircularSlider(
                                      appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 10)),
                                      min: 10,
                                      max: 28,
                                      initialValue: 14,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      TextButton(
                                          child: Text('Subject 2',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context)
                                              .pushNamed("Download");
                                        },
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage(
                                                      'images/downc.png'))),
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/subject2-2.png'))),
                              ),
                              Container(
                                height: 200,
                                width: 180,
                                child: Column(children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context)
                                          .pushNamed("Subject");
                                    },
                                    child: Container(
                                      width: 100.0,
                                      height: 90.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub3.png'))),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 80,
                                    width: 80,
                                    child: SleekCircularSlider(
                                      appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 10)),
                                      min: 10,
                                      max: 28,
                                      initialValue: 14,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      TextButton(
                                          child: Text('Subject 3',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context)
                                              .pushNamed("Download");
                                        },
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage(
                                                      'images/downc.png'))),
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/subject3-2.png'))),
                              ),
                              Container(
                                height: 200,
                                width: 180,
                                child: Column(children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context)
                                          .pushNamed("Subject");
                                    },
                                    child: Container(
                                      width: 100.0,
                                      height: 90.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub2.png'))),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 80,
                                    width: 80,
                                    child: SleekCircularSlider(
                                      appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 10)),
                                      min: 10,
                                      max: 28,
                                      initialValue: 14,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      TextButton(
                                          child: Text('Subject 4',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context)
                                              .pushNamed("Download");
                                        },
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage(
                                                      'images/downc.png'))),
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/subject4-2.png'))),
                              ),
                              Container(
                                height: 200,
                                width: 180,
                                child: Column(children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context)
                                          .pushNamed("Subject");
                                    },
                                    child: Container(
                                      width: 100.0,
                                      height: 90.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub1.png'))),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 80,
                                    width: 80,
                                    child: SleekCircularSlider(
                                      appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                              progressBarWidth: 10)),
                                      min: 10,
                                      max: 28,
                                      initialValue: 14,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      TextButton(
                                          child: Text('Subject 5',
                                              style: TextStyle(
                                                  color: Colors.black)),
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () {
                                          Navigator.of(context)
                                              .pushNamed("Download");
                                        },
                                        child: Container(
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage(
                                                      'images/downc.png'))),
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/subject5-2.png'))),
                              ),
                            ]),
                      ),
                    ),
                    SizedBox(height: 20),


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
