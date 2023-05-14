import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:groceryui/pages/homePage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
            child: Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                "assets/Images/OnboardingScreen.png",
              ),
            ),
          ),
          Text(
            'We deliver',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 50),
          ),
          Center(
            child: Text(
              'Grocery at Your',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 37),
            ),
          ),
          Center(
            child: Text(
              'Doorstep.',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 37),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'Groceer gives you fresh vegetables and fruits',
                style: TextStyle(color: Colors.blueGrey.shade300, fontSize: 15),
              ),
            ),
          ),
          Center(
            child: Text(
              'Order fresh items from groceer',
              style: TextStyle(color: Colors.blueGrey.shade300, fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(70.0),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(180, 60),
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    primary: Colors.black,
                    shape: StadiumBorder()),
                onPressed: () {
                  Get.to(HomePage());
                },
                child: Text(
                  'Get Started',
                  style: TextStyle(color: Colors.white),
                )),
          )
        ],
      ),
    );
  }
}
