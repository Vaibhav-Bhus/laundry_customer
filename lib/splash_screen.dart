import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';
import 'package:laundry_customer/screens/referal.dart';
import 'package:laundry_customer/screens/service_providers.dart';
import 'package:laundry_customer/screens/track_order.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const TrackYourOrderScreen(),
      duration: 4500,
      imageSize: 450,
      pageRouteTransition: PageRouteTransition.SlideTransition,
      imageSrc: splashScreenImage,
      backgroundColor: const Color(0XFF5597FF),
    );
  }
}
