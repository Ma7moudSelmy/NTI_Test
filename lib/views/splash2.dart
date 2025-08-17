import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nti/views/splah3.dart';

class Splash2 extends StatelessWidget {
  const Splash2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Splash2()),
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
              "assets/images/Sales consulting-pana 1.svg",
              height: 300,
            ),
          ),

          Text(
            "Make Payment",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
              style: TextStyle(fontSize: 21),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 300),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Splah3()),
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
