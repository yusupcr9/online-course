import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo / Yusup',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text(
          "Online Course",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Icon(
            Icons.logout_rounded,
          )
        ],
      ),
      // Code dibawah saat Latihan 1 Layouting

      body: Center(
        child: Container(
          color: Colors.grey[300],
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Call",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.near_me_rounded,
                    size: 40,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Route",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.share,
                    size: 40,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Share",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      // code dibawah saat belajar Row (Ke samping)

      // body: Container(
      //   color: Colors.green,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: const [
      //       Icon(
      //         Icons.headset_rounded,
      //         size: 50,
      //       ),
      //       Icon(
      //         Icons.headset_rounded,
      //         size: 50,
      //       ),
      //       Icon(
      //         Icons.headset_rounded,
      //         size: 50,
      //       ),
      //       Icon(
      //         Icons.headset_rounded,
      //         size: 50,
      //       ),
      //       Icon(
      //         Icons.headset_rounded,
      //         size: 50,
      //       ),
      //     ],
      //   ),
      // ),

      // code dibawah saat belajar Column (Ke bawah)

      // body: Container(
      //   color: Colors.green,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     mainAxisSize: MainAxisSize.min,
      //     children: const [
      //       Text(
      //         "Ini",
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       Text(
      //         "Ini adalah Hari Minggu",
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       Text(
      //         "Ini adalah Hari Minggu",
      //         style: TextStyle(fontSize: 30),
      //       ),
      //     ],
      //   ),
      // ),

      // code dibawah saat belajar Container

      // body: Container(
      //   margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
      //   padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
      //   color: Colors.indigo,
      //   child: const Icon(
      //     Icons.headset_rounded,
      //     color: Colors.white,
      //     size: 100,
      //   ),
      // ),
    );
  }
}
