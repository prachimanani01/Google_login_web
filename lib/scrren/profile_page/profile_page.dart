import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../utils/routes.dart';

class SetProfilePage extends StatefulWidget {
  const SetProfilePage({super.key});

  @override
  State<SetProfilePage> createState() => _SetProfilePageState();
}

class _SetProfilePageState extends State<SetProfilePage> {
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
              height: 170.h,
            ),
            CircleAvatar(
              backgroundColor: Color(0xffE9D4FF),
              radius: 50.w,
              child: Icon(
                Icons.person,
                size: 50,
                color: Color(0xff6800D4),
              ),
            ),
            SizedBox(
              height: 60.h,
            ),
            Text(
              "Set up your new Chrome Profile",
              style: TextStyle(
                fontSize: 25.sp,
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 13.h,
            ),
            Text(
              "To across your Chrome stuff across all your devices, sign in, then turn on sync",
              style: TextStyle(
                fontSize: 17.sp,
                color: Colors.black87,
              ),
            ),
            SizedBox(
              height: 45.h,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff0B57D0),
                minimumSize: Size(220, 50),
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.signinPage);
              },
              child: const Text(
                "Sign in",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            OutlinedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(220, 50),
              ),
              onPressed: () {},
              child: Text(
                "Continue without an account",
                style: TextStyle(
                  fontSize: 12.sp,
                  color: Color(0xff6192E0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
