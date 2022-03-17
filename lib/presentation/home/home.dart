import 'package:auto_route/auto_route.dart';
import 'package:course_online/presentation/dashboard/dashboard.dart';
import 'package:course_online/router/router.gr.dart';
import 'package:course_online/widgets/icon_with_label.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text(
          "Online Course /Yusup",
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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.blue),
            onPressed: () {
              context.router
                  .push(DashboardRoute(textButton: "Wakwaw", title: "Yusup"));
            },
            child: const Text('Go to Dashboard'),
          ),
          Container(
            color: Colors.grey[300],
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                IconWithLabel(
                  icon: Icons.call,
                  text: "Call",
                  iconColor: Colors.red,
                  textColor: Colors.black,
                ),
                IconWithLabel(
                  icon: Icons.near_me,
                  text: "Route",
                  iconColor: Colors.green,
                  textColor: Colors.deepOrange,
                ),
                IconWithLabel(
                  icon: Icons.share,
                  text: "Share",
                  iconColor: Colors.indigo,
                  textColor: Colors.indigoAccent,
                ),
              ],
            ),
          ),
        ],
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
