// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Flutter Layout")),
      body: SingleChildScrollView(
        child: Column(children: [
          Image.network(
            "https://www.womansworld.com/wp-content/uploads/2024/08/cute-cats.jpg",
          ),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          style: TextStyle(fontWeight: FontWeight.bold),
                          "Hello I am ousa",
                        ),
                        Text(
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                            "Hi handsome ousa again")
                      ]),
                  Row(children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                    Text("4.1")
                  ]),
                ]),
          ),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(color: Colors.blue, Icons.call),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        style:
                            TextStyle(color: Color.fromARGB(255, 20, 142, 241)),
                        "Call"),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Icon(color: Colors.blue, Icons.room_outlined),
                    Text(
                        style:
                            TextStyle(color: Color.fromARGB(255, 20, 142, 241)),
                        "Route")
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                    Text(
                        style:
                            TextStyle(color: Color.fromARGB(255, 20, 142, 241)),
                        "Share")
                  ],
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(30),
            child: Text(
                "Today, I am really excited to be a part of a biggest events in cambodia 1.	Can you share us a formative personal experience that ignited your passion for fostering cross-cultural understanding and collaboration, and how does this experience drive your motivation to participate in the program Describe a specific goal or aspiration you hope to achieve through your participation in the program, and how do you plan to utilize the knowledge, skills, and connections gained to make a positive impact in your community or field of interest? Reflecting on your experience onboard The Ship, how do you plan to advocate for cross-cultural cooperation and global citizenship values in your future academic, professional, or personal endeavors, and what steps will you take to actively promote these principles within your community, Cambodia, and/or the ASEAN region."),
          )
        ]),
      ),
    );
  }
}
