
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import '../Widgets/gradientText.dart';
import '../AppBar/appBar.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';
import '../Bottom Nav/bottomNavigationBar.dart';
import '../Bottom Nav/homeiconwidget.dart';
import 'myPage.dart';

class DashBoard extends GetView<MyDrawerController> {
  const DashBoard({Key? key}) : super(key: key);

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
                fit: BoxFit.fill, image: AssetImage('images/Homepagebg.png'))),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
                backgroundColor: Colors.transparent,
                expandedHeight: 135,
                flexibleSpace: AppbarWidget()),
            SliverList(
                delegate: SliverChildListDelegate([
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child:
                

                    // Header Section //

                    Column(
                  children: [
                    Stack(children: [
                      Container(
                        height: 500,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image:
                                    AssetImage('images/dashbackground.png'))),
                      ),
                      Positioned(
                        top: 100.0,
                        right: 10.0,
                        child: 
          InkWell(
            child: Container(
               width: 40.0,
                    height: 40.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/drawericon.png'))), ),
              onTap: controller.toggleDrawer,
                  
        
         ),
         ),

                      Positioned(
                        top: 105.0,
                        left: 55.0,
                        child: GradientText(
                          'Welcome',
                          style: const TextStyle(
                              fontFamily: 'Rochester', fontSize: 48),
                          gradient: LinearGradient(colors: [
                            Color(0xFF202F45).withOpacity(1.0),
                            Color(0xFF0B2548).withOpacity(0.66),
                          ]),
                        ),
                      ),
                      Positioned(
                        top: 153.0,
                        left: 124.0,
                        child: GradientText(
                          'Student!',
                          style: const TextStyle(
                              fontFamily: 'Rochester', fontSize: 40),
                          gradient: LinearGradient(colors: [
                            Color(0xFFD9729C).withOpacity(1.0),
                            Color(0xFF008B8DA).withOpacity(0.99),
                          ]),
                        ),
                      ),
                      Positioned(
                          top: 205.0,
                          left: 96.0,
                          child: InkWell(
                            onTap: () async {
                              Navigator.of(context).pushNamed("SearchCourses");
                            },
                            child: Row(
                              children: [
                                GradientText(
                                  'Search Courses',
                                  style: const TextStyle(
                                      fontFamily: 'Redressed', fontSize: 30),
                                  gradient: LinearGradient(colors: [
                                    Color(0xFF31456A).withOpacity(1.0),
                                    Color(0xFF0B2548).withOpacity(0.66),
                                  ]),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 45.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: AssetImage(
                                              'images/searchbutton.png'))),
                                ),
                              ],
                            ),
                          )),
                      Positioned(
                        top: 290.0,
                        left: 37.0,
                        child: GradientText(
                          'Start',
                          style: const TextStyle(
                              fontFamily: 'Sancreek', fontSize: 30),
                          gradient: LinearGradient(colors: [
                            Color(0xFFF12233).withOpacity(0.90),
                            Color(0xFFF12233).withOpacity(0.90),
                          ]),
                        ),
                      ),
                      Positioned(
                        top: 320.0,
                        left: 55.0,
                        child: GradientText(
                          'Learning Now!',
                          style: const TextStyle(
                              fontFamily: 'Sancreek', fontSize: 40),
                          gradient: LinearGradient(colors: [
                            Color(0xFFD9729C).withOpacity(1.0),
                            Color(0xFF008B8DA).withOpacity(0.99),
                          ]),
                        ),
                      ),
                      Positioned(
                          top: 375.0,
                          left: 98.0,
                          child: InkWell(
                            onTap: () async {
                              Navigator.of(context).pushNamed("Categories");
                            },
                            child: GradientText(
                              'Categories',
                              style: const TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'SegoeScript',
                                  fontSize: 25),
                              gradient: LinearGradient(colors: [
                                Colors.black.withOpacity(0.4),
                                Colors.black.withOpacity(0.9),
                              ]),
                            ),
                          )),
                    ]),

                    // Recently Viewed Section //

                    Positioned(
                      top: 470.0,
                      left: 65.0,
                      child: Container(
                        height: 50,
                        width: 201,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image:
                                    AssetImage('images/Recentlyviewed.png'))),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned(
                      top: 530.0,
                      left: 10,
                      child: Container(
                        height: 150,
                        width: 400,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                height: 135,
                                width: 120,
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.of(context).pushNamed("Subject");
                                  },
                                  child: Column(children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 80.0,
                                      height: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub2.png'))),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('Subject 1'),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ]),
                                ),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image:
                                            AssetImage('images/subject1.png'))),
                              ),
                              Container(
                                height: 135,
                                width: 120,
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.of(context).pushNamed("Subject");
                                  },
                                  child: Column(children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 80.0,
                                      height: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub1.png'))),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('Subject 2'),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ]),
                                ),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image:
                                            AssetImage('images/subject2.png'))),
                              ),
                              Container(
                                height: 135,
                                width: 120,
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.of(context).pushNamed("Subject");
                                  },
                                  child: Column(children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 80.0,
                                      height: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub3.png'))),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('Subject 3'),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ]),
                                ),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image:
                                            AssetImage('images/subject3.png'))),
                              ),
                              Container(
                                height: 135,
                                width: 120,
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.of(context).pushNamed("Subject");
                                  },
                                  child: Column(children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 80.0,
                                      height: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub2.png'))),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('Subject 4'),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ]),
                                ),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image:
                                            AssetImage('images/subject4.png'))),
                              ),
                              Container(
                                height: 135,
                                width: 120,
                                child: InkWell(
                                  onTap: () async {
                                    Navigator.of(context).pushNamed("Subject");
                                  },
                                  child: Column(children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 80.0,
                                      height: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage(
                                                  'images/sub1.png'))),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text('Subject 5'),
                                    SizedBox(
                                      height: 15,
                                    ),
                                  ]),
                                ),
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image:
                                            AssetImage('images/subject5.png'))),
                              ),
                            ]),
                      ),
                    ),
                    SizedBox(height: 20),

                    // My Courses Section //

                    Positioned(
                      top: 700.0,
                      left: 65.0,
                      child: Container(
                        height: 70,
                        width: 251,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/Mycourses.png'))),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned(
                      top: 760.0,
                      left: 10,
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
                                    onTap: () async {
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
                                          onPressed: () async {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () async {
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
                                    onTap: () async {
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
                                          onPressed: () async {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () async {
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
                                    onTap: () async {
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
                                          onPressed: () async {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () async {
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
                                    onTap: () async {
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
                                          onPressed: () async {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () async {
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
                                    onTap: () async {
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
                                          onPressed: () async {
                                            Navigator.of(context)
                                                .pushNamed("Subject");
                                          }),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      InkWell(
                                        onTap: () async {
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

                    // My Schedule Section //

                    Positioned(
                      top: 930.0,
                      left: 65.0,
                      child: Container(
                        height: 70,
                        width: 282,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/Myschedule.png'))),
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned(
                      top: 990.0,
                      left: 10,
                      child: Container(
                        height: 200,
                        width: 500,
                        child:
                            ListView(scrollDirection: Axis.vertical, children: [
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text(
                                          'Task 1 : Text Text Text Text ',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle1.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text(
                                          'lecture 2 : Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("01:00 Pm",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(' Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle2.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text('Text Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle1.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text('Text Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle2.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text('Text Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle1.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text('Text Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async{
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle2.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text('Text Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle1.png'))),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton(
                                      child: Text('Text Text Text Text Text',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14)),
                                      onPressed: () async {
                                        Navigator.of(context)
                                            .pushNamed("MySchedule");
                                      }),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Positioned(
                                    right: 0,
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text('Due at :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text("12:00 am",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9))
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text('Due on :',
                                                  style: TextStyle(
                                                      color: Colors.red[900],
                                                      fontSize: 11)),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text('Dec 15',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 9)),
                                            ],
                                          ),
                                        ]),
                                  )
                                ]),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('images/Rectangle2.png'))),
                          ),
                        ]),
                      ),
                    ),
                    SizedBox(height: 20),

                    // Podcast Section //

                    Stack(
                      children: [
                        Container(
                          height: 320,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/podcastbg.png'))),
                        ),
                        Positioned(
                          top: 83,
                          left: 0,
                          child: Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                height: 200,
                                width: 390,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/podcastplayer.png'))),
                              ),
                              Positioned(
                                  top: 45,
                                  left: 25,
                                  child: Row(
                                    children: [
                                      SizedBox(width: 20),
                                      Text(
                                        "Your Activity",
                                        style: TextStyle(
                                            color: Color(0xFFBABABA),
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Mulish',
                                            fontSize: 12),
                                      ),
                                      SizedBox(width: 45),
                                      Text(
                                        "In Progress",
                                        style: TextStyle(
                                            color: Color(0xFFF35E3E),
                                            fontWeight: FontWeight.w900,
                                            fontFamily: 'Mulish',
                                            fontSize: 12),
                                      ),
                                      SizedBox(width: 45),
                                      Text(
                                        "Downloads",
                                        style: TextStyle(
                                            color: Color(0xFFBABABA),
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Mulish',
                                            fontSize: 12),
                                      ),
                                      SizedBox(width: 20)
                                    ],
                                  )),
                              Positioned(
                                  top: 95,
                                  left: 30,
                                  child: Row(
                                    children: [
                                      SizedBox(width: 20),
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'images/ch1icon.png'))),
                                      ),
                                      SizedBox(width: 35),
                                      Column(
                                        children: [
                                          Text(
                                            "Ch1.1 : Text Text",
                                            style: TextStyle(
                                                color: Color(0xFF000000),
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'SFUIDisplay',
                                                fontSize: 12),
                                            textAlign: TextAlign.start,
                                          ),
                                          SizedBox(height: 10),
                                          Row(
                                            children: [
                                              Text(
                                                "12 Dec 2021",
                                                style: TextStyle(
                                                    color: Color(0xFF777777),
                                                    fontWeight: FontWeight.w200,
                                                    fontFamily: 'SFUIDisplay',
                                                    fontSize: 10),
                                              ),
                                              SizedBox(width: 5),
                                              Text(
                                                "-",
                                                style: TextStyle(
                                                    color: Colors.orange,
                                                    fontSize: 12),
                                              ),
                                              SizedBox(width: 5),
                                              Text(
                                                "15 mins left",
                                                style: TextStyle(
                                                    color: Color(0xFF777777),
                                                    fontWeight: FontWeight.w200,
                                                    fontFamily: 'SFUIDisplay',
                                                    fontSize: 10),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                      SizedBox(width: 35),
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'images/playicon.png'))),
                                      ),
                                      SizedBox(width: 30)
                                    ],
                                  )),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),

                    // Media Section //

                    Stack(
                      children: [
                        Container(
                          height: 450,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/mediabg.png'))),
                        ),
                        Positioned(
                          top: 85,
                          left: 0,
                          child: Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 350,
                                width: 400,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/mediaplayer.png'))),
                              ),
                              Positioned(
                                  top: 55,
                                  left: 25,
                                  child: Row(
                                    children: [
                                      SizedBox(width: 20),
                                      Text(
                                        "Your Activity",
                                        style: TextStyle(
                                            color: Color(0xFFBABABA),
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Mulish',
                                            fontSize: 12),
                                      ),
                                      SizedBox(width: 45),
                                      Text(
                                        "In Progress",
                                        style: TextStyle(
                                            color: Color(0xFFF35E3E),
                                            fontWeight: FontWeight.w900,
                                            fontFamily: 'Mulish',
                                            fontSize: 12),
                                      ),
                                      SizedBox(width: 45),
                                      Text(
                                        "Downloads",
                                        style: TextStyle(
                                            color: Color(0xFFBABABA),
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Mulish',
                                            fontSize: 12),
                                      ),
                                      SizedBox(width: 20)
                                    ],
                                  )),
                              // Positioned(
                              //   top: 95,
                              //   left: 30,
                              //   child:
                              // ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),

                    // Top Ten Students Section //

                    Stack(
                      children: [
                        Container(
                          height: 500,
                          width: 450,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/toptenbg.png'))),
                        ),
                        Positioned(
                          top: 125,
                          left: 20,
                          child: Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.all(10),
                                height: 300,
                                width: 340,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'images/toptenstats.png'))),
                              ),
                              Positioned(
                                top: 35,
                                left: 20,
                                child: Row(
                                  children: [
                                    SizedBox(width: 10),
                                    Text(
                                      "Students by average mark",
                                      style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Gilroy',
                                          fontSize: 14),
                                    ),
                                    SizedBox(width: 35),
                                    Text(
                                      "Descending",
                                      style: TextStyle(
                                          color: Color(0xFFA6ACBE),
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'Gilroy',
                                          fontSize: 14),
                                    ),
                                    // SizedBox(width: 10),
                                    // icon(
                                    //   "scroll",
                                    //   style: TextStyle(
                                    //       color: Color(0xFFBABABA),
                                    //       fontWeight: FontWeight.w700,
                                    //       fontFamily: 'Mulish',
                                    //       fontSize: 12),
                                    // ),
                                    SizedBox(width: 10)
                                  ],
                                ),
                              ),
                              Positioned(
                                  top: 65,
                                  left: 30,
                                  child: Container(
                                    width: 400,
                                    height: 220,
                                    child: ListView(
                                      scrollDirection: Axis.vertical,
                                      children: [
                                        Row(children: [
                                          SizedBox(width: 10),
                                          Container(
                                            margin: EdgeInsets.all(0),
                                            height: 50,
                                            width: 50,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    fit: BoxFit.fill,
                                                    image: AssetImage(
                                                        'images/Avatar1.png'))),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "Student one",
                                            style: TextStyle(
                                                color: Color(0xFFA6ACBE),
                                                fontFamily: 'Acme',
                                                fontSize: 12),
                                            textAlign: TextAlign.start,
                                          ),
                                          SizedBox(width: 115),
                                          Text(
                                            "9.5",
                                            style: TextStyle(
                                                color: Color(0xFF000000),
                                                fontFamily: 'Aladin',
                                                fontSize: 11),
                                          ),
                                        ]),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar3.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Two",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 115),
                                            Text(
                                              "9",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar2.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Three",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 105),
                                            Text(
                                              "8.8",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar1.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Four",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 110),
                                            Text(
                                              "8.5",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar2.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Five",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 110),
                                            Text(
                                              "8.4",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar3.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Six",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 115),
                                            Text(
                                              "8.2",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar1.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Seven",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 105),
                                            Text(
                                              "8.1",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar1.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Eight",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 105),
                                            Text(
                                              "8",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar1.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Nine",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                              textAlign: TextAlign.start,
                                            ),
                                            SizedBox(width: 110),
                                            Text(
                                              "7.9",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            SizedBox(width: 10),
                                            Container(
                                              margin: EdgeInsets.all(0),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/Avatar1.png'))),
                                            ),
                                            SizedBox(width: 10),
                                            Text(
                                              "Student Ten",
                                              style: TextStyle(
                                                  color: Color(0xFFA6ACBE),
                                                  fontFamily: 'Acme',
                                                  fontSize: 12),
                                            ),
                                            SizedBox(width: 115),
                                            Text(
                                              "7.8",
                                              style: TextStyle(
                                                  color: Color(0xFF000000),
                                                  fontFamily: 'Aladin',
                                                  fontSize: 11),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),

                    // Persional Stats Section //

                    Stack(
                      children: [
                        Container(
                          height: 420,
                          width: 420,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/personstatsbg.png'))),
                        ),
                        
                           Positioned(
                                  top: 90,
                                  left: 30,
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
                                      
                                        width: 200,
                                        height: 190,
                                        child: ListView(
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            Center(child: Text(
                                              "Overall Progress",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                  fontFamily: "SFProText",
                                                  fontWeight: FontWeight.w500),
                                            )),
                                            SizedBox(height: 20,),
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
                                   Positioned(
                                  top: 290,
                                  left: 80,
                                  child: Row(
                                    children: [
Container(
                          height: 80,
                          width: 90,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/ccom.png'))),
                        ),
                        SizedBox(width:70),
                        Container(
                          height: 80,
                          width: 90,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage('images/cinp.png'))),
                        ),

                                    ])),
                                      

                        ]),
                       
                        
                      

                    SizedBox(height: 20),

                    // Calender Section //

                    Stack(
                      children: [
                        Container(
                          height: 460,
                          width: 420,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/calenderbg.png'))),
                        ),
                      
                        // Positioned(
                        //   top: 83,
                        //   left: 0,
                        //   child: Stack(
                        //     children: [
                        //       Container(
                        //         margin: EdgeInsets.all(10),
                        //         height: 200,
                        //         width: 390,
                        //         decoration: BoxDecoration(
                        //             image: DecorationImage(
                        //                 fit: BoxFit.fill,
                        //                 image:
                        //                     AssetImage('images/podcastplayer.png'))),
                        //       ),
                        //       Positioned(
                        //           top: 45,
                        //           left: 25,
                        //           child: Row(
                        //             children: [
                        //               SizedBox(width: 20),
                        //               Text(
                        //                 "Your Activity",
                        //                 style: TextStyle(
                        //                     color: Color(0xFFBABABA),
                        //                     fontWeight: FontWeight.w700,
                        //                     fontFamily: 'Mulish',
                        //                     fontSize: 12),
                        //               ),
                        //               SizedBox(width: 45),
                        //               Text(
                        //                 "In Progress",
                        //                 style: TextStyle(
                        //                     color: Color(0xFFF35E3E),
                        //                     fontWeight: FontWeight.w900,
                        //                     fontFamily: 'Mulish',
                        //                     fontSize: 12),
                        //               ),
                        //               SizedBox(width: 45),
                        //               Text(
                        //                 "Downloads",
                        //                 style: TextStyle(
                        //                     color: Color(0xFFBABABA),
                        //                     fontWeight: FontWeight.w700,
                        //                     fontFamily: 'Mulish',
                        //                     fontSize: 12),
                        //               ),
                        //               SizedBox(width: 20)
                        //             ],
                        //           )),
                        //       Positioned(
                        //           top: 95,
                        //           left: 30,
                        //           child: Row(
                        //             children: [
                        //               SizedBox(width: 20),
                        //               Container(
                        //                 margin: EdgeInsets.all(0),
                        //                 height: 50,
                        //                 width: 50,
                        //                 decoration: BoxDecoration(
                        //                     image: DecorationImage(
                        //                         fit: BoxFit.fill,
                        //                         image: AssetImage(
                        //                             'images/ch1icon.png'))),
                        //               ),
                        //               SizedBox(width: 35),
                        //               Column(
                        //                 children: [
                        //                   Text(
                        //                     "Ch1.1 : Text Text",
                        //                     style: TextStyle(
                        //                         color: Color(0xFF000000),
                        //                         fontWeight: FontWeight.w400,
                        //                         fontFamily: 'SFUIDisplay',
                        //                         fontSize: 12),
                        //                     textAlign: TextAlign.start,
                        //                   ),
                        //                   SizedBox(height: 10),
                        //                   Row(
                        //                     children: [
                        //                       Text(
                        //                         "12 Dec 2021",
                        //                         style: TextStyle(
                        //                             color: Color(0xFF777777),
                        //                             fontWeight: FontWeight.w200,
                        //                             fontFamily: 'SFUIDisplay',
                        //                             fontSize: 10),
                        //                       ),
                        //                       SizedBox(width: 5),
                        //                       Text(
                        //                         "-",
                        //                         style: TextStyle(
                        //                             color: Colors.orange,
                        //                             fontSize: 12),
                        //                       ),
                        //                       SizedBox(width: 5),
                        //                       Text(
                        //                         "15 mins left",
                        //                         style: TextStyle(
                        //                             color: Color(0xFF777777),
                        //                             fontWeight: FontWeight.w200,
                        //                             fontFamily: 'SFUIDisplay',
                        //                             fontSize: 10),
                        //                       ),
                        //                     ],
                        //                   )
                        //                 ],
                        //               ),
                        //               SizedBox(width: 35),
                        //               Container(
                        //                 margin: EdgeInsets.all(0),
                        //                 height: 40,
                        //                 width: 40,
                        //                 decoration: BoxDecoration(
                        //                     image: DecorationImage(
                        //                         fit: BoxFit.fill,
                        //                         image: AssetImage(
                        //                             'images/playicon.png'))),
                        //               ),
                        //               SizedBox(width: 30)
                        //             ],
                        //           )),
                        //     ],
                        //   ),
                        // )
                      ],
                    
                    ),

       //  <<<<===== if extendBody is  true ======>>>> //

                  //    Container(
                  //   height: 120,
                  // ) 
      //  <<<<===== ====================== ======>>>> //


                  ],
                ),
              ),
            ]))
          ],
        ),
      ),
    ),
    
     floatingActionButton: HomeIconWidget(),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    
     bottomNavigationBar: BNavbarWidget()
    );
  }
}


// onPressed: controller.toggleDrawer,