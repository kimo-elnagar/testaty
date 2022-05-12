import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testaty/Home/myPage.dart';
import 'package:url_launcher/url_launcher.dart';
class MenuScreen1 extends GetView<MyDrawerController> {
 
  const MenuScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // constraints: BoxConstraints.expand(),
        color: Color(0xff416d6d),
        padding: EdgeInsets.only(top:60,bottom: 40,left: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(backgroundImage: AssetImage("images/profilep.png"),radius: 40,),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Student Name',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:20),),
                    SizedBox(height: 5,),
                    Text('        Edit Profile',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold))
                  ],
                )
              ],
            ),

           Positioned(
             left: 10,
             child: Container(
             
width: 250,
height: 550,
             child:
            ListView(
              shrinkWrap: true,
              children: [
                ListTile(
      title: Text("Homepage",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/Home.png"),
     size: 30,
),
      onTap: ()async {
        Navigator.of(context).pushNamed("MyPage");
      },
      ),
      ListTile(
      title: Text("Courses",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      onTap: ()async {
Navigator.of(context).pushNamed("MyCourses");
      },
      leading: ImageIcon(
     AssetImage("images/courses.png"),
     
     size: 30,
),
      
      ) ,
      ListTile(
      title: Text("Progress",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/progress.png"),
     
     size: 30,
),
      onTap: ()async {
Navigator.of(context).pushNamed("MyProgress");
      },
      ),
      ListTile(
      title: Text("Grades",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/Grades.png"),
     
     size: 30,
),
      onTap: ()async {
Navigator.of(context).pushNamed("Grades");
      },
      ),
      ListTile(
      title: Text("Talk",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/talk.png"),
     
     size: 30,
),
      onTap: ()async {
Navigator.of(context).pushNamed("TalkScreen");
      },
      ),
      ListTile(
      title: Text("Community",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/community.png"),
     
     size: 30,
),
      onTap: ()async {},
      ),
      ListTile(
      title: Text("Mail",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/mail.png"),
     
     size: 30,
),
      onTap: (){
Navigator.of(context).pushNamed("Mail");
      },
      ),
      ListTile(
      title: Text("Survey",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/survey.png"),
     
     size: 30,
),
      onTap: ()async {
Navigator.of(context).pushNamed("SurveyScreen");
      },
      ),
      ListTile(
      title: Text("People",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/people.png"),
     
     size: 30,
),
      onTap: ()async {},
      ),
      ListTile(
      title: Text("Calender",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/calender.png"),
     
     size: 30,
),
      onTap: ()async { },
      ),
      ListTile(
      title: Text("To Do",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/todo.png"),
     
     size: 30,
),
      onTap: ()async {},
      ),
      ListTile(
      title: Text("News",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
      leading: ImageIcon(
     AssetImage("images/news.png"),
     
     size: 30,
),
      onTap: ()async {
Navigator.of(context).pushNamed("NewsScreen");
      },
      ),

              ],),),),

            Row(
              children: [
                SizedBox(width: 10,),
                ImageIcon(
     AssetImage("images/settings.png"),
     
     size: 30,
),
                SizedBox(width: 10,),
                Text('Settings',style:TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),),
                SizedBox(width: 35,),
                Container(width: 4,height: 20,color: Colors.white,),
                SizedBox(width: 35,),
                ImageIcon(
     AssetImage("images/logout.png"),
     
     size: 20,
),
                SizedBox(width: 10,),
                Text('Log out',style:TextStyle(color: Colors.black,fontSize:15,fontWeight: FontWeight.bold),)


              ],

            )


          ],
        ),

      ),
    );
    
  }
}
