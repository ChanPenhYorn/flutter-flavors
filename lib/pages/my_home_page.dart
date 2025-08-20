import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(F.title)),
      body: Column(
        children: [
          Center(child: Text('Hello ${F.title}')),

          SizedBox(height: 20),

          Text("Base URL: ${F.baseUrl}"),

          SizedBox(height: 20),

          SizedBox(width: 100, height: 100, child: Image.asset(F.appIcon)),
        ],
      ),
    );
  }
}
