import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thursday/widgets/app_text.dart';
import 'package:thursday/widgets/home_icons.dart';
import 'package:thursday/widgets/home_systems.dart';
import 'package:thursday/widgets/welcome_text.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 245, 245),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  WelcomeText(
                    name: "Peter",
                  ),
                  Stack(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 30,
                        backgroundImage:
                            AssetImage("assets/images/avatar.webp"),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        child: CircleAvatar(
                          backgroundColor: Color(0xFFE5E5E5),
                          radius: 10,
                          child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 8,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const AppText(
                text: "Rooms",
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                    SizedBox(width: 10),
                    HomeIcons(),
                  ],
                ),
              ),
              const AppText(
                text: "Smart Systems",
                fontSize: 20,
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 400,
                child: GridView(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                  ),
                  children: const [
                    HomeSystems(),
                    HomeSystems(),
                    HomeSystems(),
                    HomeSystems(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
