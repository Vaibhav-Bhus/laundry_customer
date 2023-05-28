import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';
import 'package:laundry_customer/widgets/custom_button.dart';

class PlaceOrderScreen extends StatefulWidget {
  const PlaceOrderScreen({super.key});

  @override
  State<PlaceOrderScreen> createState() => _PlaceOrderScreenState();
}

class _PlaceOrderScreenState extends State<PlaceOrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEDEDED),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Align(
          alignment: Alignment.topLeft,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
              size: 35,
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Place Order',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  '25% Complete',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF5597FF),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  width: double.infinity,
                  height: 15,
                  child: const ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: LinearProgressIndicator(
                      value: 0.25,
                      valueColor:
                          AlwaysStoppedAnimation<Color>(Color(0xff5597FF)),
                      backgroundColor: Color(0xffD6D6D6),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.010,
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(pickupAddressImage),
                      const Text(
                        'Pickup address',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: MediaQuery.maybeOf(context)!.size.width * 0.25,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.add,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Container(
                  height: 70,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(schedulePickUpImage),
                      SizedBox(
                        width: MediaQuery.maybeOf(context)!.size.width * 0.025,
                      ),
                      const Text(
                        'Schedule pick up',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Container(
                  height: 70,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(dropAddressImage),
                      SizedBox(
                        width: MediaQuery.maybeOf(context)!.size.width * 0.025,
                      ),
                      const Text(
                        'Drop of address',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Container(
                  height: 70,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(clothesImage),
                      SizedBox(
                        width: MediaQuery.maybeOf(context)!.size.width * 0.025,
                      ),
                      const Text(
                        'Schedule drop off',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.15,
                ),
                CustomButton(
                  onPressed: () {},
                  title: 'Continue',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
