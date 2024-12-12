import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thursday/widgets/app_text.dart';

class HomeIcons extends StatelessWidget {
  const HomeIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.blueGrey,
            ),
          ),
          child: const Icon(
            CupertinoIcons.house,
            color: Color.fromARGB(255, 76, 11, 88),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const AppText(
          text: "Room",
          fontSize: 13,
        )
      ],
    );
  }
}
