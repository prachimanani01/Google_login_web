import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        height: double.infinity.h,
        width: double.infinity.w,
        decoration: const BoxDecoration(
          color: Color(0xff333C4D),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 10.h,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.w,
                ),
                Icon(
                  Icons.arrow_back,
                  color: Colors.grey,
                  size: 20,
                ),
                SizedBox(
                  width: 10.w,
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.grey,
                  size: 20,
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.refresh,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 40.h,
                  width: 1299.w,
                  decoration: BoxDecoration(
                    color: Color(0xff172030),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10.w,
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
                        width: 10.w,
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
                        width: 15.w,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Icon(
                  Icons.extension_outlined,
                  color: Colors.white,
                  size: 22,
                ),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  "|",
                  style: TextStyle(color: Colors.white24, fontSize: 22),
                ),
                SizedBox(
                  width: 10.w,
                ),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/144036679?v=4"),
                  radius: 13,
                ),
                SizedBox(
                  width: 10.w,
                ),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 22,
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.w,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "RNW Acedemic",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "Attendence",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "Dailt Report",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "Question Bank",
                  style: TextStyle(color: Colors.white54, fontSize: 12.sp),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "Study Material",
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.folder_outlined,
                  color: Colors.white54,
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  "DSA",
                  style: TextStyle(color: Colors.white54, fontSize: 12.sp),
                ),
                Spacer(),
                Text(
                  ">>",
                  style: TextStyle(color: Colors.white54, fontSize: 12.sp),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "|",
                  style: TextStyle(color: Colors.white24, fontSize: 18.sp),
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
                  style: TextStyle(color: Colors.white54, fontSize: 12.sp),
                ),
                SizedBox(
                  width: 10.w,
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Gmail",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Text(
                  "Images",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Icon(
                  Icons.science_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20.w,
                ),
                Icon(
                  Icons.apps,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20.w,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/144036679?v=4"),
                  radius: 18,
                ),
                SizedBox(
                  width: 15.w,
                ),
              ],
            ),
            SizedBox(
              height: 80.h,
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
