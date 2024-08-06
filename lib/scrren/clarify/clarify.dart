import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
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
        height: double.infinity.h,
        width: double.infinity.w,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 150.h,
            ),
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/144036679?v=4"),
              radius: 50,
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              "Turn on sync",
              style: TextStyle(
                  fontSize: 30.sp, fontWeight: FontWeight.w600, wordSpacing: 2),
            ),
            Text(
              "Back up your stuff and use it on any device",
              style: TextStyle(
                fontSize: 17.sp,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 170.h,
              width: 450.w,
              decoration: BoxDecoration(
                color: Color(0xffF8F9FA),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Bookmarks",
                        style: TextStyle(fontSize: 13.sp),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.event_note_outlined,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Autofill",
                        style: TextStyle(fontSize: 13.sp),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.extension_outlined,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "Extensions",
                        style: TextStyle(fontSize: 13.sp),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.devices,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        "History and more",
                        style: TextStyle(fontSize: 13.sp),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              "You can always choose what to sync in settings. Google may personalize Search and other\n                                          services based on your history.",
              style: TextStyle(fontSize: 10.sp),
            ),
            SizedBox(
              height: 110.h,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  height: 30.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.blue.shade200,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Settings",
                      style: TextStyle(color: Colors.blue, fontSize: 13.sp),
                    ),
                  ),
                ),
                Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, Routes.googlePage);
                  },
                  child: Container(
                    height: 30.h,
                    width: 100.w,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Yes, I'm in",
                        style: TextStyle(color: Colors.white, fontSize: 13.sp),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Container(
                  height: 30.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.blue.shade200,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "No thanks",
                      style: TextStyle(color: Colors.blue, fontSize: 13.sp),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
