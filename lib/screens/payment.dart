import 'package:flutter/material.dart';
import 'package:laundry_customer/screens/service_providers.dart';

import '../constants/images.dart';
import '../widgets/custom_button.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Payment',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Almost done..',
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
                      value: 1,
                      valueColor:
                          AlwaysStoppedAnimation<Color>(Color(0xff5597FF)),
                      backgroundColor: Color(0xffD6D6D6),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        const Text(
                          'Washing & Ironing',
                          style: TextStyle(
                              color: Color(0XFF5597FF),
                              fontSize: 20,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height:
                              MediaQuery.maybeOf(context)!.size.height * 0.020,
                        ),
                        const Divider(
                          height: 5,
                          color: Color(0xFF797777),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Status',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            'In Progress',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF5597FF)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Date & time',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '1 May 2023, 10:45 pm',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Pickup',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '2 May 2023, 10:00 am',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Address',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '668 Beechwood Rd Bronx,',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Delivery',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '3 May 2023, 07:30 pm',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Address',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '668 Beechwood Rd Bronx,',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const Divider(
                          thickness: 2,
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Sub Total',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '\$45.00',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Delivery',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF797777),
                            ),
                          ),
                          trailing: Text(
                            '\$05.00',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const ListTile(
                          visualDensity: VisualDensity(vertical: -4),
                          title: Text(
                            'Total',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Text(
                            '\$50.00',
                            style: TextStyle(
                                fontSize: 20, color: Color(0XFF5597FF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.025,
                ),
                const Text(
                  'Add promo code',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.030,
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 1,
                        color: const Color(0xFF797777),
                      )),
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(promoCodeImage),
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
                          color: Color(0xFF797777),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.030,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 90,
                  child: Center(
                    child: ListTile(
                      title: const Text(
                        'Selected method',
                        style: TextStyle(fontSize: 14),
                      ),
                      subtitle: const Text(
                        'Your Balance \$ 3046.75',
                        style: TextStyle(fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.keyboard_arrow_down,
                          size: 30,
                          color: Colors.black,
                        ),
                      ),
                      leading: Image.asset(visaImage),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.030,
                ),
                CustomButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const ServiceProviderScreen()));
                  },
                  title: 'Done',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
