import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';
import 'package:laundry_customer/widgets/custom_button.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
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
                  'Wash & Iron',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 35,
                ),
                ClipRRect(
                    child: Image.asset(washAndIronDetailsImage),
                    borderRadius: BorderRadius.circular(15)),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Jenny Wilson',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text.rich(TextSpan(
                    text:
                        'Jenny\'s expertise in wash & iron service is complemented by her friendly and approachable nature. She enjoys building strong relationships with her clients and takes the time to listen to their needs and concerns. Her focus on customer satisfaction has earned her a loyal following and many repeat clients. ',
                    style: TextStyle(fontSize: 16, color: Color(0xff797777)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: 'Read More',
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff5597FF)),
                      )
                    ])),
                const SizedBox(
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
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Cleaning Process',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text.rich(TextSpan(
                    text: 'Jenny ',
                    style: TextStyle(fontSize: 16, color: Color(0xff797777)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: 'Wash & Iron',
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff5597FF)),
                      ),
                      TextSpan(
                        text:
                            ' service process. Opti Clean, Dry Clean, Wash, Air dry & Steam press and here is your clothes ready.',
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff797777)),
                      ),
                    ])),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Pricing',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text.rich(TextSpan(
                    text: 'Each item is ',
                    style: TextStyle(fontSize: 16, color: Color(0xff797777)),
                    children: <InlineSpan>[
                      TextSpan(
                        text: 'charged ',
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff5597FF)),
                      ),
                      TextSpan(
                        text: 'separately.',
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff797777)),
                      ),
                    ])),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(jacketImage),
                        const Text(
                          'Jacket',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff797777),
                          ),
                        ),
                        const Text(
                          '\$ 3.00',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff5597FF),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(tShirtImage),
                        const Text(
                          'Shirt',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff797777),
                          ),
                        ),
                        const Text(
                          '\$ 2.00',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff5597FF),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(dressImage),
                        const Text(
                          'Dress',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff797777),
                          ),
                        ),
                        const Text(
                          '\$ 5.00',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff5597FF),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                CustomButton(
                  onPressed: () {},
                  title: 'Continue',
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
