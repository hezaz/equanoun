import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:multi_vendor/controllers/auth_controller.dart';
import 'package:multi_vendor/controllers/snack_bar_controller.dart';
import 'package:multi_vendor/views/auth/langing_customer_screen.dart';
import 'package:multi_vendor/views/home_screen.dart';
import 'package:multi_vendor/views/profil_screen.dart';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:multi_vendor/controllers/auth_controller.dart';
import 'package:multi_vendor/controllers/snack_bar_controller.dart';
import 'package:multi_vendor/views/auth/langing_customer_screen.dart';
import 'package:multi_vendor/views/customer_home_screen.dart';
import 'package:flutter/cupertino.dart';

class Partners extends StatefulWidget {
  const Partners({super.key});

  @override
  State<Partners> createState() => _PartnersState();
}

class _PartnersState extends State<Partners> {
  late double _with_image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawerEdgeDragWidth: _with_image = MediaQuery.of(context).size.width / 6,
      appBar: AppBar(
        title: Center(
          child: Text(
            'eQANOUN',
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
          ),
        ),
        backgroundColor: Color.fromRGBO(12, 20, 243, 1),
      ),
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width - 40,
                    height: _with_image,
                    child: Row(
                      children: [
                        Container(
                          width: _with_image,
                          child: Image.asset(
                            'images/Allen .jpeg',
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Text(
                              "\nAllen & Overy\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Expertise: Business Litigation and Contracts",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          CupertinoIcons.mail,
                          size: 25,
                          color: Color.fromRGBO(12, 20, 243, 1),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 40,
                    height: _with_image,
                    child: Row(
                      children: [
                        Container(
                          width: _with_image,
                          child: Image.asset(
                            'images/asafo.png',
                          ),
                        ),
                        SizedBox(
                          width: 75,
                        ),
                        Column(
                          children: [
                            Text(
                              "\nAsafo & Co\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Expertise : Commercial Law",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Icon(
                          CupertinoIcons.mail,
                          size: 25,
                          color: Color.fromRGBO(12, 20, 243, 1),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 40,
                    height: _with_image,
                    child: Row(
                      children: [
                        Container(
                          width: _with_image,
                          child: Image.asset(
                            'images/Benzakour.png',
                          ),
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        Column(
                          children: [
                            Text(
                              "\nBenzakour & Associates\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Expertise: Investment Law",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 53,
                        ),
                        Icon(
                          CupertinoIcons.mail,
                          size: 25,
                          color: Color.fromRGBO(12, 20, 243, 1),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 40,
                    height: _with_image,
                    child: Row(
                      children: [
                        Container(
                          width: _with_image,
                          child: Image.asset(
                            'images/Chassany.jpeg',
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Column(
                          children: [
                            Text(
                              "\nChassany Watrelot & Associates \n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "Expertise : Employment Law",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          CupertinoIcons.mail,
                          size: 25,
                          color: Color.fromRGBO(12, 20, 243, 1),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        CupertinoIcons.lock_circle,
                        size: 35,
                        color: Color.fromRGBO(12, 20, 243, 1),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
