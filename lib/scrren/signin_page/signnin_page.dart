import 'package:flutter/material.dart';
import 'package:country_picker/country_picker.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../utils/routes.dart';

class SignninPage extends StatefulWidget {
  const SignninPage({super.key});

  @override
  State<SignninPage> createState() => _SignninPageState();
}

class _SignninPageState extends State<SignninPage> {
  bool isPassword = true;

  TextEditingController emailController = TextEditingController();

  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    emailController.dispose();

    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(color: Colors.white),
          child: Column(
            children: [
              const Spacer(),
              Container(
                height: 520.h,
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
                      "Sign in to Chrome",
                      style: TextStyle(fontSize: 20.sp),
                    ),
                    SizedBox(
                      height: 4.h,
                    ),
                    Text(
                      "Use your google account",
                      style: TextStyle(fontSize: 13.sp),
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    Column(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: TextFormField(
                              controller: emailController,
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                hintText: "Email or Phone ",
                                hintStyle: const TextStyle(
                                  color: Colors.grey,
                                ),
                                focusedBorder: const OutlineInputBorder(),
                                labelText: ("Email or Phone"),
                                enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.grey,
                                  ),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.redAccent,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter your email';
                                }
                                if (!value.contains('@')) {
                                  return 'Please enter a valid email';
                                }
                                if (!value.contains('gmail')) {
                                  return 'Please enter a valid email';
                                }
                                if (!value.contains('.com')) {
                                  return 'Please enter a valid email';
                                }
                                return null;
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 30,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Forget email?",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 35.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 30,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Not your computer?Use Guest mode to sign in privately.",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 12.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 30,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Learn more about using Guest mode",
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50.h,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 30,
                        right: 30,
                      ),
                      child: Row(
                        children: [
                          const Text(
                            "Create account",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          const Spacer(),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, Routes.passwordPage);
                            },
                            child: GestureDetector(
                              onTap: () {
                                if (formKey.currentState!.validate()) {
                                  Navigator.pushNamed(
                                      context, Routes.passwordPage);
                                }
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
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Spacer(),
                    Text(
                      "English (United states)",
                    ),
                    Icon(Icons.arrow_drop_down),
                    SizedBox(
                      width: 80.w,
                    ),
                    Text(
                      "Help",
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Text(
                      "Privacy",
                    ),
                    SizedBox(
                      width: 10.w,
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
      ),
    );
  }
}
