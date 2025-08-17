import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nti/views/GetStar.dart';

class Splah3 extends StatelessWidget {
  const Splah3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 70),
          Container(
            alignment: Alignment.center,
            child: SvgPicture.asset(
              "assets/images/Shopping bag-rafiki 1.svg",
              height: 300,
            ),
          ),

          Text(
            "Get Your Order",
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
            padding: const EdgeInsets.only(top: 350, left: 300),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Getstar()),
                );
              },
              child: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 15,
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
