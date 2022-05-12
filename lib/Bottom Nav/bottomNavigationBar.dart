import 'package:flutter/material.dart';



class BNavbarWidget extends StatefulWidget {
  @override
  _BNavbarWidgetState createState() => _BNavbarWidgetState();
}

class _BNavbarWidgetState extends State<BNavbarWidget> {
  @override
  Widget build(BuildContext context) {
    return  Container(
          height: 130,
          width:200,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage('images/navbarbg.png'))),
        child:
    Stack(
      children: [
        Positioned(
          bottom: 25,
          left: 10,
          child: Row(children: [
            InkWell(
              onTap: () async {Navigator.of (context).pushNamed("Profile"); },
              child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/untappedTasks.png'))),
                      ),
                      SizedBox(height: 8,),
                      Text("Tasks")
                    ],
                  ),
            ),
            SizedBox(width: 15),
            InkWell(
              onTap: () async {Navigator.of (context).pushNamed("TalkScreen");},
              child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/untappedTalk.png'))),
                      ),
                      SizedBox(height: 8,),
                      Text("Talk")
                    ],
                  ),
            ),
            SizedBox(width: 40),
          ]),
        ),
        
        

        Positioned(
            bottom: 25,
            right: 10,
            child: Row(
              
              children: [
                SizedBox(width: 40),
                
                InkWell(
                  onTap: () async {Navigator.of (context).pushNamed("Search");},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/untappedCommunity.png'))),
                      ),
                      SizedBox(height: 8,),
                      Text("Community")
                    ],
                  ),
                ),
                SizedBox(width: 15),
                InkWell(
                  onTap: () async {Navigator.of (context).pushNamed("Download");},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/untappedMore.png'))),
                      ),
                      SizedBox(height: 8,),
                      Text("More")
                    ],
                  ),
                ),
              ],
            ),
            
            ),
            
      ],
    ),  
    
    );
    
  }
}

