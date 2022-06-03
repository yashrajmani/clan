import 'package:flutter/material.dart';
import 'package:clan/routes/profilepage.dart';
import 'package:clan/routes/communitypage.dart';
import 'package:clan/routes/rankpage.dart';
import 'package:clan/routes/awardpage.dart';
import 'package:clan/routes/homepage.dart';


class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  int index = 0;

  final screen = [
    const HomePage(),
    const Awards(),
    const Ranks(),
    const Community(),
    const Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[index],
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                index = 0;
              });
            },
            icon: index == 0
                ? const Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    Icons.home_outlined,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: true,
            onPressed: () {
              setState(() {
                index = 1;
              });
            },
            icon: index == 1
                ? const Icon(
                    Icons.star,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    Icons.star_border,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                index = 2;
              });
            },
            icon: index == 2
                ? const Icon(
                    Icons.settings_input_composite,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    Icons.settings_input_composite_outlined,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                index = 3;
              });
            },
            icon: index == 3
                ? const Icon(
                    Icons.people_alt,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    Icons.people_alt_outlined,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                index = 4;
              });
            },
            icon: index == 4
                ? const Icon(
                    Icons.account_circle,
                    color: Colors.white,
                    size: 35,
                  )
                : const Icon(
                    Icons.account_circle_outlined,
                    color: Colors.white,
                    size: 35,
                  ),
          ),
        ],
      ),
    );
  }
}
