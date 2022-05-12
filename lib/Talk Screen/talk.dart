import 'package:flutter/material.dart';
import 'package:testaty/AppBar/notifications.dart';
import 'package:testaty/AppBar/profile.dart';
import 'package:testaty/AppBar/search.dart';
import 'package:testaty/Categories%20Screen/categories.dart';
import 'package:testaty/Categories%20Screen/department.dart';
import 'package:testaty/Categories%20Screen/eng.dart';
import 'package:testaty/Categories%20Screen/facultyOf.dart';
import 'package:testaty/Categories%20Screen/level.dart';
import 'package:testaty/Categories%20Screen/level1.dart';
import 'package:testaty/Courses%20Screen/Courses%20Screen.dart';
import 'package:testaty/Courses%20Screen/Subject.dart';
import 'package:testaty/Download%20Screen/download.dart';
import 'package:testaty/Grades%20Screen/grades.dart';
import 'package:testaty/Home/media.dart';
import 'package:testaty/Home/myPage.dart';
import 'package:testaty/Home/mySchedule.dart';
import 'package:testaty/Home/podcast.dart';
import 'package:testaty/Home/searchCourses.dart';
import 'package:testaty/News%20Screen/newsScreen.dart';
import 'package:testaty/Progress%20Screen/progress.dart';
import 'package:testaty/Survey%20Screen/surveyDesc.dart';
import 'package:testaty/Survey%20Screen/surveyScreen.dart';

import 'package:testaty/Welcome/preWelcome.dart';

import 'package:testaty/testaty/progressInducator.dart';

import 'package:testaty/Welcome/splash.dart';

import 'package:testaty/Welcome/welcome.dart';
import 'package:testaty/Welcome/welcomeBack.dart';

import 'screens/chats/chats_screen.dart';
import 'screens/messages/message_screen.dart';
import 'theme.dart';
import '../Home/dashBoard.dart';

import '../Welcome/login.dart';
import '../Mail Screen/mail.dart';



class TalkScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Talk',
        debugShowCheckedModeBanner: false,
        theme: lightThemeData(context),
        darkTheme: darkThemeData(context),
        home: ChatsScreen(),
        routes: {
          "Splash": (context) => const Splash(),
          "PreWelcome": (context) => const PreWelcome(),
          "Welcome": (context) => const Welcome(),
          "Login": (context) => const Login(),
          "WelcomeBack": (context) => const WelcomeBack(),
          "Dashboard": (context) => const DashBoard(),
          "Profile": (context) => const Profile(),
          "Notifications": (context) => const Notifications(),
          "Search": (context) => const Search(),
          "Download": (context) => const Download(),
          "SearchCourses": (context) => const SearchCourses(),
          "Categories": (context) => const Categories(),
          "MySchedule": (context) => const MySchedule(),
          "Subject": (context) => Subject(),
          "Podcast": (context) => const Podcast(),
          "Media": (context) => const Media(),
          "PI": (context) => const PI(),
          "FacultyOf": (context) => const FacultyOf(),
          "Department": (context) => const Department(),
          "Level": (context) => const Level(),
          "MyPage": (context) => MyPage(),
          "SurveyScreen": (context) => SurveyScreen(),
          "Mail": (context) => Mail(),
          "NewsScreen": (context) => NewsScreen(),
          "Level1": (context) => const Level1(),
          "Eng": (context) => const Eng(),
          "MessagesScreen": (context) => MessagesScreen(),
          "Grades": (context) => Grades(),
          "SurveyDesc": (context) => SurveyDesc(),

          "MyCourses": (context) => MyCourses(),
          "MyProgress": (context) => MyProgress(),
        });
  }
}
