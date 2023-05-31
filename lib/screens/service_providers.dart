import 'package:flutter/material.dart';
import 'package:laundry_customer/constants/images.dart';

class ServiceProviderScreen extends StatefulWidget {
  const ServiceProviderScreen({super.key});

  @override
  State<ServiceProviderScreen> createState() => _ServiceProviderScreenState();
}

class _ServiceProviderScreenState extends State<ServiceProviderScreen> {
  var data = [
    {
      'name': 'Lily Wilson',
      'subtitile': 'Wash & Iron',
      'rating': '4.9',
      'image': lilyImage
    },
    {
      'name': 'Jeffrey Leblanc',
      'subtitile': 'Wash & Iron',
      'rating': '4.7',
      'image': jeffreyImage
    },
    {
      'name': 'Natalya Pavlov',
      'subtitile': 'Wash & Iron',
      'rating': '5.0',
      'image': natalyaImage
    },
    {
      'name': 'Dang Tan',
      'subtitile': 'Wash & Iron',
      'rating': '4.4',
      'image': dangImage
    },
    {
      'name': 'Afsoon Khatami',
      'subtitile': 'Wash & Iron',
      'rating': '4.2',
      'image': afsoonImage
    },
    {
      'name': 'Elton Alexander',
      'subtitile': 'Wash & Iron',
      'rating': '4.5',
      'image': eltonImage
    },
  ];
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
                  'Wash & Iron',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 35,
                ),
                ListTile(
                  title: const Text(
                    'Lily Wilson',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                  leading: Image.asset(lilyImage),
                  subtitle: const Text(
                    'Wash & Iron',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [Image.asset(ratingImage), const Text('4.9')],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  title: const Text(
                    'Jeffrey Leblanc',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                  leading: Image.asset(jeffreyImage),
                  subtitle: const Text(
                    'Wash & Iron',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [Image.asset(ratingImage), const Text('4.7')],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  title: const Text(
                    'Natalya Pavlov',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                  leading: Image.asset(natalyaImage),
                  subtitle: const Text(
                    'Wash & Iron',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [Image.asset(ratingImage), const Text('5.0')],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  title: const Text(
                    'Dang Tan',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                  leading: Image.asset(dangImage),
                  subtitle: const Text(
                    'Wash & Iron',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [Image.asset(ratingImage), const Text('4.4')],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  title: const Text(
                    'Afsoon Khatami',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                  leading: Image.asset(afsoonImage),
                  subtitle: const Text(
                    'Wash & Iron',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [Image.asset(ratingImage), const Text('4.2')],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ListTile(
                  title: const Text(
                    'Elton Alexander',
                    style: TextStyle(fontSize: 20, color: Color(0xff797777)),
                  ),
                  leading: Image.asset(eltonImage),
                  subtitle: const Text(
                    'Wash & Iron',
                    style: TextStyle(fontSize: 14),
                  ),
                  trailing: Wrap(
                    children: [Image.asset(ratingImage), const Text('4.5')],
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
