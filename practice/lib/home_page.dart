import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int age = 22;
    String name = "Suman Gurung";

    return Scaffold(
      appBar: AppBar(
        title: Text("Daily Health Tips"),
      ),
      body: Center(
        child: Container(
          child: Text("$name $age"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
