import 'package:flutter/material.dart';

class HomeIconWidget extends StatefulWidget {
  @override
  _HomeIconWidgetState createState() => _HomeIconWidgetState();
}

class _HomeIconWidgetState extends State<HomeIconWidget> {
  @override
  Widget build(BuildContext context1) {
    return Padding(
      padding: EdgeInsets.only(top: 10,bottom:5),
      child: SizedBox(
        height: 70,
        width: 70,
        child: InkWell(
          onTap: () {},
          child:
             Container(
                        width: 68.0,
                        height: 68.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage('images/tappedHome.png'))),
                      ),
          ),
        ),
      );
    
  }

}