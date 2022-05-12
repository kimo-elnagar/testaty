import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  const GradientText(
    this.text, {
    required this.gradient,
    this.style,
  });

  final String text;
  final TextStyle? style;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      blendMode: BlendMode.srcIn,
      shaderCallback: (bounds) => gradient.createShader(
        Rect.fromLTWH(0, 0, bounds.width, bounds.height),
      ),
      child: Text(text, style: style),
    );
  }
}




// Usage:

//1

// GradientText(
//'Hello Flutter',
//style: const TextStyle(fontSize: 40),
//gradient: LinearGradient(colors: [
//Colors.blue.shade400,
//Colors.blue.shade900,
// ]),
//),

//2

// Positioned(
//               top: 105.0,
//               left: 55.0,
//               child: GradientText(
//               'Welcome',
//               style: const TextStyle( fontFamily:'Rochester', fontSize: 48 ),
//               gradient: LinearGradient(
//                 //begin: new Alignment(0.5, 0.5),
//                 //end: new Alignment(0.7, 0.7),
//               colors: [
//                 Color(0xFF202F45).withOpacity(1.0),
//                 Color(0xFF0B2548).withOpacity(0.66),
//               ]),
//             ),),
