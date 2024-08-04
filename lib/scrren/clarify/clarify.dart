import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils/routes.dart';

class Clarify extends StatefulWidget {
  const Clarify({super.key});

  @override
  State<Clarify> createState() => _ClarifyState();
}

class _ClarifyState extends State<Clarify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/144036679?v=4"),
              radius: 50,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Turn on sync",
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.w600, wordSpacing: 2),
            ),
            const Text(
              "Back up your stuff and use it on any device",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black54,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 170,
              width: 450,
              decoration: BoxDecoration(
                color: Color(0xffF8F9FA),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(16),
              child: const Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Bookmarks",
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.event_note_outlined,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Autofill",
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.extension_outlined,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Extensions",
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.devices,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "History and more",
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "You can always choose what to sync in settings. Google may personalize Search and other\n                                          services based on your history.",
              style: TextStyle(fontSize: 10),
            ),
            SizedBox(
              height: 110,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.blue.shade200,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "Settings",
                      style: TextStyle(color: Colors.blue, fontSize: 13),
                    ),
                  ),
                ),
                Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, Routes.googlePage);
                  },
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Center(
                      child: Text(
                        "Yes, I'm in",
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.blue.shade200,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "No thanks",
                      style: TextStyle(color: Colors.blue, fontSize: 13),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
