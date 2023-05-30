import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';
import 'package:laundry_customer/screens/address.dart';

class AddtrssesScreen extends StatefulWidget {
  const AddtrssesScreen({super.key});

  @override
  State<AddtrssesScreen> createState() => _AddtrssesScreenState();
}

class _AddtrssesScreenState extends State<AddtrssesScreen> {
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
                  'Addresses',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  height: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Street',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Image.asset(editImage),
                                  Image.asset(deleteImage),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Royalton',
                          style:
                              TextStyle(color: Color(0XFF797777), fontSize: 16),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'House Number',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          '56',
                          style:
                              TextStyle(color: Color(0XFF797777), fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const AddressScreen()));
                      },
                      child: const Text(
                        '+ Add New Address',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
