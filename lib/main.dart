import 'package:flutter/material.dart';
import 'PaymentPage2.dart';
import 'VisaInfoPage2.dart';
import 'VisaInfoPage3.dart';
import 'OTP_page.dart';
import 'HistoryPage.dart';
import 'ProfilePage.dart';
import 'RegisterPage.dart';
import 'HomePage.dart';
import 'LoginPage.dart';
import 'PaymentPage.dart';
import 'VisaInfoPage.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/LoginPage': (context) => LoginPage(),
        '/RegisterPage': (context) => RegisterPage(),
        '/0': (context) => HomePage(),
        '/1': (context) => HistoryPage(),
        '/2': (context) => ProfilePage(),
        '/OTP_page': (context) => OTP_page(),
        '/PaymentPage': (context) => PaymentPage(),
        '/PaymentPage2': (context) => PaymentPage2(),
        '/VisaInfoPage': (context) => VisaInfoPage(),
        '/VisaInfoPage2': (context) => VisaInfoPage2(),
        '/VisaInfoPage3': (context) => VisaInfoPage3(),
      },

      debugShowCheckedModeBanner: false,
      initialRoute: '/LoginPage',
    );
  }
}