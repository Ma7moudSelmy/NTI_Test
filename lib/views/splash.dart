import 'package:flutter/material.dart';
import 'package:nti/views/splash1.dart.dart';

class Splah extends StatefulWidget {
  const Splah({super.key});

  @override
  State<Splah> createState() => _SplahState();
}

class _SplahState extends State<Splah> {
  @override
  void initState() {
    super.initState();
    navigateToNextScreen();
  }

  Future<void> navigateToNextScreen() async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const Sss()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          child: Image.asset("assets/images/logoipsum-255 1.png"),
        ),
      ),
    );
  }
}
