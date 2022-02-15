import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myName = "Muhammad Bilal";
    final days = 30;

    // takeSomething(name: "bilal",age:20);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days of Flutter with $myName"),
      ),
      drawer: const Drawer(),
    );
  }

  // takeSomething({@required int age = 20,String name = 'Abdullah'}){
  //   print(name);
  // }

}
