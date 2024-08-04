import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              height: 170,
            ),
            const CircleAvatar(
              backgroundColor: Color(0xffE9D4FF),
              radius: 50,
              child: Icon(
                Icons.person,
                size: 50,
                color: Color(0xff6800D4),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "Set up your new Chrome Profile",
              style: TextStyle(
                fontSize: 25,
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Text(
              "To across your Chrome stuff across all your devices, sign in, then turn on sync",
              style: TextStyle(
                fontSize: 17,
                color: Colors.black87,
              ),
            ),
            SizedBox(
              height: 45,
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
            const SizedBox(
              height: 20,
            ),
            OutlinedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(220, 50),
              ),
              onPressed: () {},
              child: const Text(
                "Continue without an account",
                style: TextStyle(
                  fontSize: 12,
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
