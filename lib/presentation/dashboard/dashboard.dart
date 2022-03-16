import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({
    Key? key,
    this.title = "Dashboard",
    required this.textButton,
  }) : super(key: key);
  final String title;
  final String textButton;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(textButton)),
    );
  }
}
