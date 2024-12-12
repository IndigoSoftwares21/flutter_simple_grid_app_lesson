import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome\nHome, $name",
      style: GoogleFonts.arimo(
        fontSize: 25,
        color: const Color.fromARGB(255, 76, 11, 88),
        fontWeight: FontWeight.bold
      )
    );
  }
}
