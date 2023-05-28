import 'package:flutter/material.dart';

import '../constants/images.dart';

class ServicesScreen extends StatefulWidget {
  const ServicesScreen({super.key});

  @override
  State<ServicesScreen> createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEDEDED),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 180,
                decoration: BoxDecoration(
                    color: const Color(0XFF8FD7C7),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ListTile(
                        title: const Text(
                          'Good morning!',
                          style:
                              TextStyle(color: Color(0XFF797777), fontSize: 17),
                        ),
                        subtitle: const Text(
                          'Nancy',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w500),
                        ),
                        leading: CircleAvatar(
                          radius: 35,
                          child: Image.asset(userLogoImage),
                        ),
                        trailing: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 40,
                            )),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintStyle: TextStyle(
                                fontSize: 20,
                                color: Color(0XFF797777),
                              ),
                              hintText: 'Search',
                              border: InputBorder.none,
                              icon: Icon(
                                Icons.search,
                                size: 35,
                                color: Colors.white,
                              )),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.maybeOf(context)!.size.height * 0.035,
              ),
              const Text(
                '    Services',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: MediaQuery.maybeOf(context)!.size.height * 0.035,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(washIronLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Wash & Iron',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(dryCleaningLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Dry Cleaning',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.maybeOf(context)!.size.height * 0.035,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(ironLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Ironing',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(ironAndFoldLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Iron & Fold',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.maybeOf(context)!.size.height * 0.035,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(washLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Wash',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(homeCareLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Home Care',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.maybeOf(context)!.size.height * 0.035,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(foldLogo),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Fold',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 195,
                    width: MediaQuery.maybeOf(context)!.size.width * 0.39,
                    decoration: BoxDecoration(
                      color: const Color(0XFF8FD7C7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(cleaningAtHome),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Cleaning at',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        const Text(
                          'Home',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
