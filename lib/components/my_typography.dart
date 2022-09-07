import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:aninews/components/my_color.dart';

class MyTypografy {
  static final titleApps = GoogleFonts.lato().copyWith(
      fontSize: 24.0, fontWeight: FontWeight.bold, color: MyColor.headingTitle);
  static final titleWidgets = GoogleFonts.poppins().copyWith(
      fontSize: 22.0, fontWeight: FontWeight.bold, color: MyColor.headingTitle);
  static final content = GoogleFonts.poppins()
      .copyWith(fontSize: 14, color: const Color(0xff54595d));
  static const dataTitle = TextStyle(
    fontSize: 26.0,
    fontWeight: FontWeight.bold,
  );
}
