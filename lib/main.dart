import 'package:flutter/material.dart';
import 'package:flutter_day_1/pages/home_page.dart';
import 'package:flutter_day_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
//* ---------------------------------------- *//
//!TODO: Dart Data types
    //*  int days = 30;
    //*  String name = 'Bilal';
    //*  bool isMale = true;
    //*  double weight = 25.5;
    //! data types which not define to type;
    //*  num temp = 35.5;
    //*      temp = 30;
    //*  var find = 31;
    //*  var find1 = "which not allow to define any data types";
    //*  const pI = 3.14;
    //*  final myName = "Muhammad Bilal";
//* ---------------------------------------- *//

    return MaterialApp(
      title: "MyDemoApp",
      // home: const Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.green),
      initialRoute: "/",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
