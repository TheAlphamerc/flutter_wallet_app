import 'package:flutter/material.dart';
import 'package:flutter_wallet_app/src/theme/light_color.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleText extends StatelessWidget {
  final String text;
  final double fontSize;
  const TitleText({Key key, this.text, this.fontSize = 18}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(text,
     style:GoogleFonts.muli(
            fontSize: fontSize,
            fontWeight: FontWeight.w800,
            color:LightColor.navyBlue2)
        );
  }
}