import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../utils/routes.dart';

class PasswordPage extends StatefulWidget {
  const PasswordPage({super.key});

  @override
  State<PasswordPage> createState() => _PasswordPageState();
}

class _PasswordPageState extends State<PasswordPage> {
  bool password = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity.h,
        width: double.infinity.w,
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            const Spacer(),
            Container(
              height: 460.h,
              width: 400.w,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 40.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "G",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 22.sp,
                        ),
                      ),
                      Text(
                        "o",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 19.sp,
                        ),
                      ),
                      Text(
                        "o",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 19.sp,
                        ),
                      ),
                      Text(
                        "g",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 19.sp,
                        ),
                      ),
                      Text(
                        "l",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 19.sp,
                        ),
                      ),
                      Text(
                        "e",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 19.sp,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Welcome",
                    style: TextStyle(fontSize: 20.sp),
                  ),
                  SizedBox(
                    height: 6.h,
                  ),
                  Container(
                    height: 25.h,
                    width: 250.w,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.person_pin,
                          size: 18,
                        ),
                        Text("prachimanani16@gmail.com"),
                        Icon(
                          Icons.keyboard_arrow_down_outlined,
                          size: 18,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 60.h,
                  ),
                  Container(
                    height: 45.h,
                    width: double.infinity,
                    margin: const EdgeInsets.only(
                      left: 30,
                      right: 30,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Enter your password",
                            hintStyle: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30,
                    ),
                    child: Row(
                      children: [
                        // Text(
                        //   "Show password",
                        //   style: TextStyle(
                        //     fontWeight: FontWeight.w600,
                        //     color: Colors.black54,
                        //   ),
                        // ),
                        Checkbox(
                          value: password,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          activeColor: Colors.blue,
                          checkColor: Colors.white,
                          side: BorderSide(
                            color: Colors.grey,
                          ),
                          onChanged: (value) {
                            password = value!;
                            setState(() {});
                          },
                        ),
                        const Text("Show password"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35.h,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30,
                      right: 30,
                    ),
                    child: Row(
                      children: [
                        const Text(
                          "Forgot password",
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                        const Spacer(),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(
                                context, Routes.verificationPage);
                          },
                          child: Container(
                            height: 30.h,
                            width: 70.w,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Center(
                              child: Text(
                                "Next",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            const Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Spacer(),
                  Text(
                    "English (United states)",
                  ),
                  Icon(Icons.arrow_drop_down),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    "Help",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Privacy",
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Terms",
                  ),
                  Spacer(),
                ],
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
