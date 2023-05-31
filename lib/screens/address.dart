import 'package:flutter/material.dart';
import 'package:laundry_customer/screens/instructions.dart';

import '../widgets/custom_button.dart';

class AddressScreen extends StatefulWidget {
  const AddressScreen({super.key});

  @override
  State<AddressScreen> createState() => _AddressScreenState();
}

class _AddressScreenState extends State<AddressScreen> {
  final TextEditingController _streetController = TextEditingController();
  final TextEditingController _houseController = TextEditingController();
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
                  'Address',
                  style: TextStyle(fontSize: 24),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: const Color(0XFF8FD7C7),
                          // border: Border.all(width: 1),
                          borderRadius: BorderRadius.circular(12)),
                      child: const Text(
                        'Home',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color: const Color(0xff797777)),
                          borderRadius: BorderRadius.circular(12)),
                      child: const Text('Office',
                          style: TextStyle(
                            color: Color(0xff797777),
                          )),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color: const Color(0xff797777)),
                          borderRadius: BorderRadius.circular(12)),
                      child: const Text(
                        'Others',
                        style: TextStyle(color: Color(0xff797777)),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                const Text('Address Details'),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextField(
                    controller: _streetController,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Street',
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextField(
                    controller: _houseController,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: 'House Number',
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.38,
                ),
                CustomButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const InstructionsScreen()));
                  },
                  title: 'Confirm',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
