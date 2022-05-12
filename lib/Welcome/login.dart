import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String loginup = "images/loginup.png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBody: true,
      body:SafeArea(child:  Stack(children: [
        Container(
          constraints: const BoxConstraints.expand(),
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill, image: AssetImage('images/loginbg.png'))),
        ),
        Positioned(
            top: 290,
            left: 50,
            right: 50,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Positioned(
                  left: 80,
                  child: Container(
                    height: 65,
                    width: 330,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/buttondown.png'))),
                    child:  Container(padding: const EdgeInsets.only(left: 40,top:25),
                      child: const Text("Username"),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Positioned(
                  left: 80,
                  child: Container(
                    height: 65,
                    width: 330,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/buttondown.png'))),
                    child:  Container(padding: const EdgeInsets.only(left: 40,top:25),
                      child: const Text("Password"),
                    ),
                  ),
                ),
                
                Container(padding: const EdgeInsets.only(right: 110,top:15),
                child:const Text("Forget Password?"),),
                
                const SizedBox(height: 15),
                InkWell(
                  
                  child: Image.asset(loginup),
                  onTap: ()async {Navigator.of(context).pushNamed(
                          "MyPage");},
                  //  => setState(() {
                  //   if (loginup == "images/loginup.png") {
                  //     loginup = "images/logindown.png";
                  //     Navigator.of(context).pushNamed(
                  //         "MyPage"); //change myImage to the other one

                  //   }
                  //   else{loginup = "images/loginup.png";
                  //   }})
                  ),
                
              ],
            )),
      ]),)
    );
  }
}
