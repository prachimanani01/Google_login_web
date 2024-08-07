import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../utils/routes.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  bool device = false;

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
              height: 650.h,
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
                  SizedBox(
                    height: 7.h,
                  ),
                  Text(
                    "2-Step Verification",
                    style:
                        TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w500),
                  ),
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                          "To help keep your account safe,Google wants to \n \t   make sure it's really you trying to sign in"),
                    ),
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
                    height: 10.h,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Image(
                      image: NetworkImage(
                        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQzzcYwzwKsw_Xp55zUJCMJCvNddb5vuv0Bn36giT-PrOh5HgAV',
                      ),
                      height: 140.h,
                      width: 140.w,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "            Check your Redmi Note 12 5G",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 13.sp),
                    ),
                  ),
                  Text(
                    "Google sent a notification to your Redmi Note 12 5G.Tap\nYes on the notification to verify it's you.",
                    style:
                        TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30.w,
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
                          value: device,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          activeColor: Colors.blue,
                          checkColor: Colors.white,
                          side: const BorderSide(
                            color: Colors.grey,
                          ),
                          onChanged: (value) {
                            device = value!;
                            setState(() {});
                          },
                        ),
                        const Text("Don't ask again on this device"),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "          Resend it",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 75.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 30,
                      right: 30,
                    ),
                    child: Row(
                      children: [
                        const Text(
                          " Try another way",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Spacer(),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, Routes.clarify);
                          },
                          child: Container(
                            height: 30.h,
                            width: 70.w,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Center(
                              child: Text(
                                "Next",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13.sp,
                                ),
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
            SizedBox(
              height: 13.h,
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
