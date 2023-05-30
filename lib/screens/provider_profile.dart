import 'package:flutter/material.dart';

import '../constants/images.dart';

class ProviderProfileScreen extends StatefulWidget {
  const ProviderProfileScreen({super.key});

  @override
  State<ProviderProfileScreen> createState() => _ProviderProfileScreenState();
}

class _ProviderProfileScreenState extends State<ProviderProfileScreen> {
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
                  'Profile',
                  style: TextStyle(fontSize: 32, color: Colors.black),
                ),
                const SizedBox(
                  height: 25,
                ),
                ListTile(
                  leading: Image.asset(jennyImage),
                  title: const Text(
                    'Jenny Wilson',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  subtitle: const Text(
                    'Laundry Cleaner',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [
                      Image.asset(ratingImage),
                      const Text(
                        '4.9',
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      width: 170,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all()),
                      child: Row(
                        children: [
                          Radio(
                            value: 1,
                            activeColor: const Color(0xff797777),
                            groupValue: 0,
                            onChanged: (value) {
                              setState(() {});
                            },
                          ),
                          const Text(
                            'Available now',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff797777)),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'off',
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                const SizedBox(
                  height: 35,
                ),
                const Text(
                  'Description',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                const SizedBox(
                  height: 35,
                ),
                Text(
                  'Jenny\'s expertise in wash & iron service is complemented by her friendly and approachable nature. She enjoys building strong relationships with her clients and takes the time to listen to their needs and concerns. Her focus on customer satisfaction has earned her a loyal following and many repeat clients.',
                  style: TextStyle(
                      fontSize: 17,
                      color: Color(0xff797777),
                      letterSpacing: 1.5),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 65,
                      width: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: const Color(0XB35597FF),
                          // border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Reviews',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(ratingImage),
                              const Text(
                                '4.9',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: const Color(0XB35597FF),
                          // border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Jobs Done',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '40+',
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 65,
                      width: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: const Color(0XB35597FF),
                          // border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Experience',
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '2 Years',
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                const Text(
                  'Service Offering',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Color(0xff8FD7C7),
                      child: Column(
                        children: [
                          Image.asset(ironLogo, scale: 1.4),
                          Text(
                            'Ironing',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      radius: 55,
                      backgroundColor: Color(0xff8FD7C7),
                      child: Column(
                        children: [
                          Image.asset(dryCleaningLogo, scale: 1.4),
                          Text(
                            'Dry Clean',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                const Text(
                  'Rate the seller',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 35,
                ),
                Center(child: Image.asset(rateSellerImage)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
