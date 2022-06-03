import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          // TODO: Replace this image with actual Stack that has text and image as I don't have the background image right now.
          SizedBox(
              width: 350, height: 350, child: Image.asset("assets/box.jpg")),

          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 3,
            endIndent: 20,
            indent: 20,
            color: Colors.white,
          ),

          //A ROW WITH TWO COLS.
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Achievements",
                      style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Current league",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "League ranking",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Experience",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "# of wins",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        width: 100,
                        height: 100,
                        child: Image.asset("assets/badge.jpg")),
                    const Text(
                      "11th",
                      style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "2000 xp",
                      style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "3",
                      style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 3,
            endIndent: 20,
            indent: 20,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),

          const Text(
            "Past featured performances",
            style: TextStyle(
              color: Colors.amberAccent,
              fontSize: 20,
            ),
            textAlign: TextAlign.start,
          ),
          //A COL WITH TWO ROWS.
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 10, 35, 10),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                    width: 100,
                    height: 100,
                    child: Image.asset("assets/face.jpg")),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  "Priya in International \nDebating League",
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 16,
                  ),
                ),
              ]),
              const SizedBox(
                width: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                      width: 100,
                      height: 100,
                      child: Image.asset("assets/face.jpg")),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "Akshay in Global \nQuizzing Finals",
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ]),
          ),

          const Text(
            "see more",
            style: TextStyle(color: Colors.yellow, fontSize: 14),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 3,
            endIndent: 20,
            indent: 20,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Live clan activities on platform",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 20,
            ),
          ),
          //TODO: REPLACE THESE IMAGES AND USE STACK , USING THIS COZ I DONT HAVE THE BG IMAGE.
          Column(
            children: [
              Image.asset("assets/im3.jpg"),
              const SizedBox(
                height: 2,
              ),
              Image.asset("assets/im4.jpg"),
            ],
          ),

          const Text(
            "see more",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 3,
            endIndent: 20,
            indent: 20,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Clan discussion",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "General thread:",
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                Text(
                  "15 unread messages",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "(live) Anyone ethnu for trading league...",
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                Text(
                  "10 unread messages",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "(live) Anyone ethnu for trading league...",
                  style: TextStyle(
                    color: Colors.pink,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                Text(
                  "10 unread messages",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          const Text(
            "see more",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            thickness: 3,
            endIndent: 20,
            indent: 20,
            color: Colors.white,
          ),
          const SizedBox(
            height: 10,
          ),

          //TWO ROW INSIDE A COLUMN
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Clan members",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/avatar1.jpg"),
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Lorem ipsom - Clan head",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/avatar2.jpg"),
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Lorem ipsum Debating \nsensai",
                      style: TextStyle(
                        color: Colors.pink,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
