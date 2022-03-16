import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "Halaman Dashboard",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("Back")),
    );
  }
}
