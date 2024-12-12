import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText extends StatelessWidget {
  const AppText({
    super.key,
    required this.text,
    this.fontSize,
    this.fontWeight,
    this.color,
  });

  final String text;

  final double? fontSize;

  final FontWeight? fontWeight;

  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.arimo(
        fontSize: fontSize ?? 10,
        color: color ?? const Color.fromARGB(255, 76, 11, 88),
        fontWeight: fontWeight ?? FontWeight.normal,
      ),
    );
  }
}
