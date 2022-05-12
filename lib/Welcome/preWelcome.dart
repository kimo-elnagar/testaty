import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'welcome.dart';


class PreWelcome extends StatefulWidget {
  const PreWelcome({Key? key}) : super(key: key);

  @override
  State<PreWelcome> createState() => _PreWelcomeState();
}

class _PreWelcomeState extends State<PreWelcome> {
  
  static const TextStyle greyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 20,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.w700,
  );
  static const TextStyle whiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.w700,
  );
  static const TextStyle titleBoldStyle = TextStyle(
    color: Colors.black,
    fontSize: 50,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.w700,
  );
  static const TextStyle titleNGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 37,
    fontFamily: "Product Sans",
  );
  static const TextStyle titleNWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 37,
    fontFamily: "Product Sans",
  );
  static const TextStyle descGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 20,
    fontFamily: "Product Sans",
  );
  static const TextStyle descWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontFamily: "Product Sans",
  );
  final pages = [
    SafeArea(child: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Studible',
                      style: greyStyle,
                    ),
                    Text(
                      'Skip',
                      style: greyStyle,
                    ),
                  ]),
            ),
            Center(child: Image.asset('images/1stimg.png',height: 250, width:250, fit: BoxFit.contain),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    Text(
                      'Welcome to',
                      style: titleNGreyStyle,
                    ),
                    Text(
                      'Studible',
                      style: titleBoldStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Keep up with your Lessons and more.\n'
                      '\n'
                      '                    Anytime, Anywhere.\n',
                      style: descGreyStyle,
                    ),
                    
  

                  ],
                ))
          ],
        )),),
   SafeArea(child:  Container(
        color: const Color(0xFF55006c),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Studible',
                      style: whiteStyle,
                    ),
                    Text(
                      'Skip',
                      style: whiteStyle,
                    ),
                  ]),
            ),
            Center(child: Image.asset('images/2ndimg.png',height: 250, width:250, fit: BoxFit.contain),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'SubTitle',
                      style: titleNWhiteStyle,
                    ),
                    Text(
                      'Title',
                      style: titleBoldStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Describtion Describtion Describtion Describtion Describtion Describtion Describtion Describtion',
                      style: descWhiteStyle,
                    ),
                  ],
                ))
          ],
        )),),
        SafeArea(child:  Container(
        color: Colors.orange,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Studible',
                      style: whiteStyle,
                    ),
                    Text(
                      'Skip',
                      style: whiteStyle,
                    ),
                  ]),
            ),
            Center(child: Image.asset('images/3rdimg.png',height: 250, width:250, fit: BoxFit.contain),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                   Text(
                      'SubTitle',
                      style: titleNWhiteStyle,
                    ),
                    Text(
                      'Title',
                      style: titleBoldStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Describtion Describtion Describtion Describtion Describtion Describtion Describtion Describtion',
                      style: descWhiteStyle,
                    ),
                  ],
                ))
          ],
        )),),
        SafeArea(child: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Studible',
                      style: whiteStyle,
                    ),
                    Text(
                      'Skip',
                      style: whiteStyle,
                    ),
                  ]),
            ),
            Center(child: Image.asset('images/4thimg.png',height: 250, width:250, fit: BoxFit.contain),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text(
                      'SubTitle',
                      style: titleNWhiteStyle,
                    ),
                    Text(
                      'Title',
                      style: titleBoldStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Describtion Describtion Describtion Describtion Describtion Describtion Describtion Describtion',
                      style: descWhiteStyle,
                    ),
                  ],
                ))
          ],
        )),),
        SafeArea(child: Container(
        color: Colors.redAccent[400],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Studible',
                      style: whiteStyle,
                    ),
                    Text(
                      'Skip',
                      style: whiteStyle,
                    ),
                  ]),
            ),
            Center(child: Image.asset('images/5thimg.png',height: 250, width:250, fit: BoxFit.contain),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'SubTitle',
                      style: titleNWhiteStyle,
                    ),
                    Text(
                      'Title',
                      style: titleBoldStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Describtion Describtion Describtion Describtion Describtion Describtion Describtion Describtion',
                      style: descWhiteStyle,
                    ),
                  ],
                ))
          ],
        )),),
        SafeArea(child: Container(
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Studible',
                      style: whiteStyle,
                    ),
                    InkWell(
              onTap: () {},
              child:const Text(
                      'Skip',
                      style: whiteStyle,
                    ),),
                  ]),
            ),
            Center(child: Image.asset('images/6thimg.png',height: 250, width:250, fit: BoxFit.contain),),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text(
                      'SubTitle',
                      style: titleNWhiteStyle,
                    ),
                    Text(
                      'Title',
                      style: titleBoldStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Describtion Describtion Describtion Describtion Describtion Describtion Describtion Describtion',
                      style: descWhiteStyle,
                    ),
                  ],
                ))
          ],
        )),),
    
    Welcome(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: false,
        fullTransitionValue: 300,
        slideIconWidget: Image.asset("images/btnNext.png", color: Colors.black,),
        waveType: WaveType.liquidReveal,
        positionSlideIcon: 0.68,
      ),
    );
  }
}
