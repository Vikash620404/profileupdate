import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Profile Update",
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Update"),
      ),
    );
  }
}
