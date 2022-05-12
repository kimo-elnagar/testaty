import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  String imagePath1 = "images/imgpath1.png";
  String imagePath2 = "images/imgpath2.png";
  String imagePath3 = "images/imgpath3.png";
  String imagePath4 = "images/imgpath4.png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBody: true,
      body: SafeArea(child: Center(
        child: Container(
          constraints: const BoxConstraints.expand(),
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('images/wlbackground.png'))),
          child: Center(
              child: Container(
                  height: 400,
                  width: 400,
                  child: Column(
                    children: [
                      InkWell(
                          child: Image.asset(imagePath1),
                           onTap: ()async {Navigator.of(context).pushNamed(
                                      "Login"); },
                          // => setState(() {
                          //       if (imagePath1 == "images/imgpath1.png") {
                          //         imagePath1 = "images/imgpath2.png";
                          //         Navigator.of(context).pushNamed(
                          //             "Login"); //change myImage to the other one
                          //       } else {
                          //         imagePath1 == "images/imgpath1.png";
                          //       }

                          //       imagePath3 = "images/imgpath3.png";
                          //     })
                           ),
                      const SizedBox(height: 10),
                      InkWell(
                        child: Image.asset(imagePath3),
                        onTap: ()
                        async {Navigator.of(context).pushNamed(
                                      "Login"); },
                        //  => setState(() {
                        //   if (imagePath3 == "images/imgpath3.png") {
                        //     imagePath3 = "images/imgpath4.png";
                        //     Navigator.of(context).pushNamed(
                        //         "Login"); //change myImage to the other one
                        //   } else {
                        //     imagePath3 == "images/imgpath3.png";
                        //   }
                        //   imagePath1 = "images/imgpath1.png";
                        // }),
                      ),
                    ],
                  ))),
        ),
      ),)
    );
  }
}
