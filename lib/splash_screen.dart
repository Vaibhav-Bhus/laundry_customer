import 'package:flutter/material.dart';
import 'package:laundry_customer/screens/home.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
          navigateRoute: HomeScreen(),
          duration: 4500,
          imageSize: 450,
          pageRouteTransition: PageRouteTransition.SlideTransition,
          // imageSrc: "assets/images/animation.gif",
          text: 'Aqua Go',
          textType: TextType.ColorizeAnimationText,
          textStyle: const TextStyle(
            fontSize: 40,
            letterSpacing: 4,
          ),
          backgroundColor: Colors.transparent,
        );
  }
}