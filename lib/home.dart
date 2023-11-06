import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        backgroundColor: Colors.blue[800],
        title: Text("Home Page"),
      ),
      body: Container(
        child: Text("selamat Datang"),
      ),
    );
  }
}
