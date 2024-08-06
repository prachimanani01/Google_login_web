import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GooglePage extends StatefulWidget {
  const GooglePage({super.key});

  @override
  State<GooglePage> createState() => _GooglePageState();
}

class _GooglePageState extends State<GooglePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff333C4D),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_back,
                  color: Colors.grey,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.grey,
                  size: 20,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.refresh,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  width: 1299,
                  decoration: BoxDecoration(
                    color: Color(0xff172030),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      CircleAvatar(
                        backgroundColor: Color(0xff333C4D),
                        radius: 15,
                        child: Text(
                          "G",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Search Google or type a URL",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300),
                      ),
                      Spacer(),
                      Icon(
                        Icons.star_border,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.extension_outlined,
                  color: Colors.white,
                  size: 22,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "|",
                  style: TextStyle(color: Colors.white24, fontSize: 22),
                ),
                SizedBox(
                  width: 10,
                ),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/144036679?v=4"),
                  radius: 13,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 22,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "RNW Acedemic",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Attendence",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Dailt Report",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Question Bank",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Study Material",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "DSA",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                Spacer(),
                Text(
                  ">>",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "|",
                  style: TextStyle(color: Colors.white24, fontSize: 18),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "All Bookmarks",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Gmail",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Images",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.science_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.apps,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/144036679?v=4"),
                  radius: 18,
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            const Text(
              "Google",
              style: TextStyle(color: Color(0xffA9C7FF), fontSize: 70),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.search_rounded,
                    color: Colors.black54,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Search Google or type a URL",
                    style: TextStyle(color: Colors.black54),
                  ),
                  Spacer(),
                  Icon(
                    Icons.mic,
                    color: Colors.black54,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.filter_center_focus_outlined,
                    color: Colors.black54,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 310,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 30,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color(0xff1E477E),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 15,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Customize Chrome",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
