import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';

class ReferalScreen extends StatefulWidget {
  const ReferalScreen({super.key});

  @override
  State<ReferalScreen> createState() => _ReferalScreenState();
}

class _ReferalScreenState extends State<ReferalScreen> {
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
            onPressed: () {
              Navigator.of(context).pop();
            },
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
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Referal',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 35,
                ),
                const Center(
                  child: Text(
                    'Refer Friends.',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff797777),
                        fontWeight: FontWeight.w300),
                  ),
                ),
                const Center(
                  child: Text(
                    ' Get 30% Discount ',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff797777),
                        fontWeight: FontWeight.w300),
                  ),
                ),
                const Center(
                  child: Text(
                    'for 10 Orders.',
                    style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff797777),
                        fontWeight: FontWeight.w300),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(child: Image.asset(referralImage)),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff5597FF),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text(
                                '1',
                                style: TextStyle(
                                    fontSize: 32, color: Color(0xff5597FF)),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.white)),
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Share your referral link with friends.',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text(
                                '2',
                                style: TextStyle(
                                    fontSize: 32, color: Color(0xff5597FF)),
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.white)),
                              child: const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Get 30% Discount for 10 Orders.',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          width: double.infinity,
                          height: 50,
                          decoration: BoxDecoration(
                              color: const Color(0XFF8FD7C7),
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: InkWell(
                              onTap: () {},
                              child: const Text(
                                'Invite Friends',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
