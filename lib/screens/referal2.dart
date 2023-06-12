import 'package:flutter/material.dart';
import 'dart:math' as math;

class ReferalOrderStatus extends StatefulWidget {
  @override
  _ReferalOrderStatusState createState() => _ReferalOrderStatusState();
}

class _ReferalOrderStatusState extends State<ReferalOrderStatus> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator ReferalOrderStatus - FRAME

    return Scaffold(
      body: Container(
          width: 393,
          height: 852,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
            color: Color.fromRGBO(236, 236, 236, 1),
          ),
          child: Stack(children: <Widget>[
            Positioned(
                top: 20,
                left: 10,
                child: Container(
                  width: 14,
                  height: 34,
                  decoration: const BoxDecoration(),
                  child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                )),
            const Positioned(
                top: 74,
                left: 22,
                child: Text(
                  'Track your order',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 24,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 593,
                left: 107,
                child: Text(
                  'Delivered',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(121, 119, 119, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 728,
                left: 265,
                child: Container(
                    width: 106,
                    height: 60,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(10),
                      ),
                      color: Color.fromRGBO(121, 119, 119, 1),
                    ))),
            Positioned(
                top: 728,
                left: 22,
                child: Container(
                    width: 243,
                    height: 60,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(0),
                      ),
                      color: Color.fromRGBO(84, 151, 255, 1),
                    ))),
            const Positioned(
                top: 743,
                left: 172,
                child: Text(
                  '60%',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 24,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 187,
                left: 96,
                child: Container(
                    width: 275,
                    height: 52.94117736816406,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 275,
                              height: 52.94117736816406,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                color: Color.fromRGBO(84, 151, 255, 1),
                              ))),
                    ]))),
            Positioned(
                top: 285,
                left: 96,
                child: Container(
                    width: 275,
                    height: 52.94117736816406,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 275,
                              height: 52.94117736816406,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                color: Color.fromRGBO(84, 151, 255, 1),
                              ))),
                    ]))),
            Positioned(
                top: 383,
                left: 96,
                child: Container(
                    width: 275,
                    height: 52.94117736816406,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 275,
                              height: 52.94117736816406,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                color: Color.fromRGBO(84, 151, 255, 1),
                              ))),
                    ]))),
            Positioned(
                top: 481,
                left: 96,
                child: Container(
                    width: 275,
                    height: 52.94117736816406,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 275,
                              height: 52.94117736816406,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                border: Border.all(
                                  color: const Color.fromRGBO(121, 119, 119, 1),
                                  width: 1,
                                ),
                              ))),
                    ]))),
            Positioned(
                top: 579,
                left: 96,
                child: Container(
                    width: 275,
                    height: 52.94117736816406,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 275,
                              height: 52.94117736816406,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                border: Border.all(
                                  color: const Color.fromRGBO(121, 119, 119, 1),
                                  width: 1,
                                ),
                              ))),
                    ]))),
            const Positioned(
                top: 299,
                left: 107,
                child: Text(
                  'Pickup arranged',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 397,
                left: 107,
                child: Text(
                  'laundry in process',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 495,
                left: 107,
                child: Text(
                  'Out for delivery',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(121, 119, 119, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 201,
                left: 107,
                child: Text(
                  'Order confirmed',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 192,
                left: 27,
                child: Container(
                    width: 43,
                    height: 43,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 43,
                              height: 43,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(84, 151, 255, 0.5),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(43, 43)),
                              ))),
                    ]))),
            Positioned(
                top: 290,
                left: 27,
                child: Container(
                    width: 43,
                    height: 43,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 43,
                              height: 43,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(84, 151, 255, 0.5),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(43, 43)),
                              ))),
                    ]))),
            Positioned(
                top: 388,
                left: 27,
                child: Container(
                    width: 43,
                    height: 43,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 43,
                              height: 43,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(84, 151, 255, 0.5),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(43, 43)),
                              ))),
                    ]))),
            Positioned(
                top: 486,
                left: 27,
                child: Container(
                    width: 43,
                    height: 43,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 43,
                              height: 43,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(121, 119, 119, 0.5),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(43, 43)),
                              ))),
                    ]))),
            Positioned(
                top: 584,
                left: 27,
                child: Container(
                    width: 43,
                    height: 43,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 43,
                              height: 43,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(121, 119, 119, 0.5),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(43, 43)),
                              ))),
                    ]))),
            Positioned(
                top: 197,
                left: 32,
                child: Container(
                    width: 33,
                    height: 33,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(84, 151, 255, 1),
                      borderRadius: BorderRadius.all(Radius.elliptical(33, 33)),
                    ))),
            Positioned(
                top: 295,
                left: 32,
                child: Container(
                    width: 33,
                    height: 33,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(84, 151, 255, 1),
                      borderRadius: BorderRadius.all(Radius.elliptical(33, 33)),
                    ))),
            Positioned(
                top: 393,
                left: 32,
                child: Container(
                    width: 33,
                    height: 33,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(84, 151, 255, 1),
                      borderRadius: BorderRadius.all(Radius.elliptical(33, 33)),
                    ))),
            Positioned(
                top: 491,
                left: 32,
                child: Container(
                    width: 33,
                    height: 33,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(121, 119, 119, 1),
                      borderRadius: BorderRadius.all(Radius.elliptical(33, 33)),
                    ))),
            Positioned(
                top: 589,
                left: 32,
                child: Container(
                    width: 33,
                    height: 33,
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(121, 119, 119, 1),
                      borderRadius: BorderRadius.all(Radius.elliptical(33, 33)),
                    ))),
            const Positioned(
                top: 201,
                left: 44,
                child: Text(
                  '1',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 299,
                left: 42,
                child: Text(
                  '2',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 397,
                left: 42,
                child: Text(
                  '3',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 496,
                left: 42,
                child: Text(
                  '4',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            const Positioned(
                top: 594,
                left: 42,
                child: Text(
                  '5',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 235,
                left: 48,
                child: Transform.rotate(
                  angle: -90.0000025044791 * (math.pi / 180),
                  child: const Divider(
                      color: Color.fromRGBO(84, 151, 255, 1), thickness: 2),
                )),
            Positioned(
                top: 333,
                left: 48,
                child: Transform.rotate(
                  angle: -90.0000025044791 * (math.pi / 180),
                  child: const Divider(
                      color: Color.fromRGBO(84, 151, 255, 1), thickness: 2),
                )),
            Positioned(
                top: 431,
                left: 48,
                child: Transform.rotate(
                  angle: -90.0000025044791 * (math.pi / 180),
                  child: const Divider(
                      color: Color.fromRGBO(121, 119, 119, 1), thickness: 2),
                )),
            Positioned(
                top: 529,
                left: 48,
                child: Transform.rotate(
                  angle: -90.0000025044791 * (math.pi / 180),
                  child: const Divider(
                      color: Color.fromRGBO(121, 119, 119, 1), thickness: 2),
                )),
          ])),
    );
  }
}
