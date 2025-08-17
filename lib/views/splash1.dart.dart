import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nti/views/GetStar.dart';
import 'package:nti/views/splash2.dart';

class Sss extends StatelessWidget {
  const Sss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Getstar()),
              );
            },
            child: Text("Skip"),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 70),
          Container(
            alignment: Alignment.center,
            child: SvgPicture.asset(
              "assets/images/fashion shop-rafiki 1.svg",
              height: 300,
            ),
          ),

          Text(
            "Choose Products",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
              style: TextStyle(fontSize: 22),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 300),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Splash2()),
                );
              },
              child: Text(
                "next",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
