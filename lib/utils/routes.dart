import 'package:flutter/cupertino.dart';
import 'package:google_login_website/scrren/clarify/clarify.dart';
import 'package:google_login_website/scrren/google_page/google_page.dart';
import 'package:google_login_website/scrren/password_page/password_page.dart';
import 'package:google_login_website/scrren/signin_page/signnin_page.dart';
import 'package:google_login_website/scrren/verification_page/verification_page.dart';

import '../scrren/profile_page/profile_page.dart';

class Routes {
  static String setProfilePage = '/';
  static String signinPage = 'signinpage';
  static String passwordPage = 'passwordPage';
  static String verificationPage = 'verificationPage';
  static String clarify = 'clarify';
  static String googlePage = 'googlePage';

  static Map<String, WidgetBuilder> myRoutes = {
    setProfilePage: (context) => const SetProfilePage(),
    signinPage: (context) => const SignninPage(),
    passwordPage: (context) => const PasswordPage(),
    verificationPage: (context) => const VerificationPage(),
    clarify: (context) => const Clarify(),
    googlePage: (context) => const GooglePage(),
  };
}
