import 'package:flutter/material.dart';
import 'package:thursday/widgets/app_text.dart';

class HomeSystems extends StatelessWidget {
  const HomeSystems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.purple[100], borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Transform.scale(
              scale: 0.6,
              child: Switch(
                value: false,
                onChanged: (value) {},
              ),
            ),
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              AppText(
                text: "Smart TV",
                fontSize: 20,
              ),
              AppText(
                text: "2 active devices",
                fontSize: 14,
              )
            ],
          )
        ],
      ),
    );
  }
}
