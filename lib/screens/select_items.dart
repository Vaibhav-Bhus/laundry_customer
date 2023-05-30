// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:laundry_customer/screens/home_page.dart';

import '../constants/images.dart';
import '../widgets/custom_button.dart';

class SelectItemsScreen extends StatefulWidget {
  const SelectItemsScreen({super.key});

  @override
  State<SelectItemsScreen> createState() => _SelectItemsScreenState();
}

class _SelectItemsScreenState extends State<SelectItemsScreen> {
  int outerWear = 0, shirt = 0, dress = 0, others = 0, bottom = 0, home = 0;

  drop() {
    // return  DropdownButton(
    //   alignment: Alignment.center,
    //   selectedItemBuilder: (BuildContext context) {
    //     //<-- SEE HERE
    //     return <String>[
    //       'Men',
    //       'Women',
    //     ].map((String value) {
    //       return Text(
    //         slots ?? '',
    //         // textAlign: TextAlign.center,
    //         style: const TextStyle(
    //             color: Color(0xff797777),
    //             fontSize: 14,
    //             fontWeight: FontWeight.w500),
    //       );
    //     }).toList();
    //   },
    //   underline: SizedBox(),
    //   value: slots,
    //   isExpanded: true,
    //   // elevation: 8,
    //   style: TextStyle(fontSize: 15),
    //   hint: Text(
    //     "Men",
    //     textAlign: TextAlign.center,
    //     style: TextStyle(
    //         color: Color(0xFF797777),
    //         fontSize: 14,
    //         fontWeight: FontWeight.w500),
    //   ), // Not necessary for Option 1
    //   onChanged: (newValue) {
    //     setState(() {
    //       slots = newValue;
    //     });
    //   },
    //   items: slotList.map((value) {
    //     return DropdownMenuItem<String>(
    //       child: Text(
    //         value,
    //         style: TextStyle(color: Color(0xFF797777)),
    //       ),
    //       value: value,
    //     );
    //   }).toList(),
    //   icon: Icon(
    //     Icons.keyboard_arrow_down_sharp,
    //     size: 20,
    //     color: Colors.white,
    //   ),
    // ),
  }

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
                  'Select Items',
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
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(14)),
                  child: ListTile(
                    trailing: Container(
                      width: 102,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                                onTap: () {
                                  if (outerWear > 0) {
                                    setState(() {
                                      outerWear--;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.remove,
                                  size: 25,
                                  color: Color(0xFF797777),
                                )),
                          ),
                          Text(
                            "  $outerWear  ",
                            style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF797777)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  outerWear++;
                                });
                              },
                              child: const Icon(
                                Icons.add,
                                size: 25,
                                color: Color(0xFF797777),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    title: const Text(
                      "Outer Wear",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF797777)),
                    ),
                    leading: Image.asset(jacketImage),
                    subtitle: const Row(
                      children: [
                        Text(
                          '\$3',
                          style: TextStyle(color: Color(0xff5597FF)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Men'),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(height: 5, color: Color(0xFF797777)),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(14)),
                  child: ListTile(
                    trailing: Container(
                      width: 102,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                                onTap: () {
                                  if (shirt > 0) {
                                    setState(() {
                                      shirt--;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.remove,
                                  size: 25,
                                  color: Color(0xFF797777),
                                )),
                          ),
                          Text(
                            "  $shirt  ",
                            style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF797777)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  shirt++;
                                });
                              },
                              child: const Icon(
                                Icons.add,
                                size: 25,
                                color: Color(0xFF797777),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    title: const Text(
                      "Shirt",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF797777)),
                    ),
                    leading: Image.asset(tShirtImage),
                    subtitle: const Row(
                      children: [
                        Text(
                          '\$3',
                          style: TextStyle(color: Color(0xff5597FF)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Men'),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(height: 5, color: Color(0xFF797777)),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(14)),
                  child: ListTile(
                    trailing: Container(
                      width: 102,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                                onTap: () {
                                  if (dress > 0) {
                                    setState(() {
                                      dress--;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.remove,
                                  size: 25,
                                  color: Color(0xFF797777),
                                )),
                          ),
                          Text(
                            "  $dress  ",
                            style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF797777)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  dress++;
                                });
                              },
                              child: const Icon(
                                Icons.add,
                                size: 25,
                                color: Color(0xFF797777),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    title: const Text(
                      "Dress",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF797777)),
                    ),
                    leading: Image.asset(dressImage),
                    subtitle: const Row(
                      children: [
                        Text(
                          '\$3',
                          style: TextStyle(color: Color(0xff5597FF)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Men'),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(height: 5, color: Color(0xFF797777)),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(14)),
                  child: ListTile(
                    trailing: Container(
                      width: 102,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                                onTap: () {
                                  if (others > 0) {
                                    setState(() {
                                      others--;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.remove,
                                  size: 25,
                                  color: Color(0xFF797777),
                                )),
                          ),
                          Text(
                            "  $others  ",
                            style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF797777)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  others++;
                                });
                              },
                              child: const Icon(
                                Icons.add,
                                size: 25,
                                color: Color(0xFF797777),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    title: const Text(
                      "Others",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF797777)),
                    ),
                    leading: Image.asset(braImage),
                    subtitle: const Row(
                      children: [
                        Text(
                          '\$3',
                          style: TextStyle(color: Color(0xff5597FF)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Men'),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(height: 5, color: Color(0xFF797777)),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(14)),
                  child: ListTile(
                    trailing: Container(
                      width: 102,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                                onTap: () {
                                  if (bottom > 0) {
                                    setState(() {
                                      bottom--;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.remove,
                                  size: 25,
                                  color: Color(0xFF797777),
                                )),
                          ),
                          Text(
                            "  $bottom  ",
                            style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF797777)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  bottom++;
                                });
                              },
                              child: const Icon(
                                Icons.add,
                                size: 25,
                                color: Color(0xFF797777),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    title: const Text(
                      "Bottom",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF797777)),
                    ),
                    leading: Image.asset(jeansImage),
                    subtitle: const Row(
                      children: [
                        Text(
                          '\$3',
                          style: TextStyle(color: Color(0xff5597FF)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Men'),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(height: 5, color: Color(0xFF797777)),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(14)),
                  child: ListTile(
                    trailing: Container(
                      width: 102,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                                onTap: () {
                                  if (home > 0) {
                                    setState(() {
                                      home--;
                                    });
                                  }
                                },
                                child: const Icon(
                                  Icons.remove,
                                  size: 25,
                                  color: Color(0xFF797777),
                                )),
                          ),
                          Text(
                            "  $home  ",
                            style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF797777)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8FD7C7),
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  home++;
                                });
                              },
                              child: const Icon(
                                Icons.add,
                                size: 25,
                                color: Color(0xFF797777),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    title: const Text(
                      "Home",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF797777)),
                    ),
                    leading: Image.asset(dressImage),
                    subtitle: const Row(
                      children: [
                        Text(
                          '\$3',
                          style: TextStyle(color: Color(0xff5597FF)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Men'),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Divider(height: 5, color: Color(0xFF797777)),
                const SizedBox(
                  height: 5,
                ),
                SizedBox(
                  height: MediaQuery.maybeOf(context)!.size.height * 0.035,
                ),
                CustomButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomePageScreen()));
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
