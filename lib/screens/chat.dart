import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';
import 'package:laundry_customer/screens/provider_profile.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
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
                Row(
                  children: [
                    Image.asset(chatImage, height: 50),
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      'Chat',
                      style: TextStyle(fontSize: 32, color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Service Provider',
                  style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ProviderProfileScreen())),
                  leading: Image.asset(jennyImage),
                  title: const Text(
                    'Jenny Wilson',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Driver',
                  style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ProviderProfileScreen())),
                  leading: Image.asset(ronaldImage),
                  title: const Text(
                    'Ronald Richard',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
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
