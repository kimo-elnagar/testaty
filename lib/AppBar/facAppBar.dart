import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Home/myPage.dart';


class FacAPWidget extends GetView<MyDrawerController>  {


  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage('images/appbarbg.png'))),
        ),
        Positioned(
          bottom: 35,
          left: 12,
          child: Row(children: [
            InkWell(
              onTap: () async {Navigator.of (context).pushNamed("Categories"); },
              child: Container(
               width: 58.0,
                    height: 58.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/untappedBack.png'))),
              ),
            ),
             SizedBox(width: 5),
           
            SizedBox(width: 40),
          ]),
        ),
        
             Positioned(
          bottom:50,
      left: 120,
          child:Column(
          
          children: [
            Text("Faculty Of Text", textAlign: TextAlign.center ,style:TextStyle(
          color: Color(0xFF3F4A62),
          fontFamily: 'Poppins',
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),),
        
        
          ]
          ),
             ),
          
        

        Positioned(
            bottom: 35,
            right: 12,
            child: Row(
              children: [
                SizedBox(width: 40),
                InkWell(
                  onTap: () async {Navigator.of (context).pushNamed("Search");},
                  child: Container(
                    width: 58.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/untappedSearch.png'))),
                  ),
                ),
                 SizedBox(width: 5),
                InkWell(
                  onTap: () async {Navigator.of (context).pushNamed("Download");},
                  child: Container(
                    width: 58.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/untappedDownload.png'))),
                  ),
                ),
              ],
            )),
      ],
    );
  }
}
