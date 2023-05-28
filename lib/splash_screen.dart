import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';
import 'package:laundry_customer/screens/address.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const AddressScreen(),
      duration: 4500,
      imageSize: 450,
      pageRouteTransition: PageRouteTransition.SlideTransition,
      imageSrc: splashScreenImage,
      // text: 'Aqua Go',
      // textType: TextType.ColorizeAnimationText,
      // textStyle: const TextStyle(
      //   fontSize: 40,
      //   letterSpacing: 4,
      // ),
      backgroundColor: const Color(0XFF5597FF),
    );
  }
}
