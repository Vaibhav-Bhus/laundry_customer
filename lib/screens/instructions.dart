import 'package:flutter/material.dart';
import 'package:laundry_customer/screens/select_items.dart';

import '../constants/images.dart';
import '../widgets/custom_button.dart';

class InstructionsScreen extends StatefulWidget {
  const InstructionsScreen({super.key});

  @override
  State<InstructionsScreen> createState() => _InstructionsScreenState();
}

class _InstructionsScreenState extends State<InstructionsScreen> {
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
                  'Instructions',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  '75% Complete',
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
                      value: 0.75,
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
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1)),
                  child: ListTile(
                    visualDensity: const VisualDensity(horizontal: -3),
                    title: const Text(
                      'Images',
                      style: TextStyle(fontSize: 18),
                    ),
                    leading: Image.asset(dirtyClothesImage),
                    trailing: Image.asset(addImage),
                    subtitle: const Text(
                      'Upload your dirty clothes',
                      style: TextStyle(color: Color(0XFF797777), fontSize: 12),
                    ),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(clothesImage),
                      const Text(
                        'Select Items',
                        style:
                            TextStyle(fontSize: 16, color: Color(0xFF797777)),
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
                          ))
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
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Notes (Optional)'),
                    )),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.040,
                ),
                Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1)),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Image.asset(driverInstructionImage),
                          title: const Text(
                            'Driver Instructions',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                        ),
                        const Divider(
                          height: 5,
                          color: Color(0xFF797777),
                        ),
                        ListTile(
                          title: const Text(
                            'Don\'t call',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                          leading: Radio(
                            value: 0,
                            groupValue: 0,
                            onChanged: (value) {
                              setState(() {});
                            },
                          ),
                        ),
                        const Divider(
                          height: 5,
                          color: Color(0xFF797777),
                        ),
                        ListTile(
                          title: const Text(
                            'Call me',
                            style: TextStyle(
                                fontSize: 16, color: Color(0xFF797777)),
                          ),
                          leading: Radio(
                            value: 0,
                            groupValue: 0,
                            onChanged: (value) {
                              setState(() {});
                            },
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.035,
                ),
                CustomButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SelectItemsScreen()));
                  },
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
