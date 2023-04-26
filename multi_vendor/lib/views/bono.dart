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

class bono extends StatefulWidget {
  const bono({super.key});

  @override
  State<bono> createState() => _bonoState();
}

class _bonoState extends State<bono> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Khadija Benchafik\n",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width - 200,
                            ),
                            Icon(
                              CupertinoIcons.chat_bubble,
                              size: 25,
                              color: Color.fromRGBO(12, 20, 243, 1),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "\nArea :  Employment Law \n",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "\nHello Lawyers, my name is Khadija and I am here today asking for your help.\nI got discriminated at work and fired for a misunderstanding with my directors.\nFrom that, they considered the situation as a case of major misconduct and I didn’t get compensated.\nI am the mother of two children, do not have enough money to make them live after paying all my bills\n and would like your help to sue the company.Please Help me get through it, for my children.\n",
                              style: TextStyle(
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 270,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width - 80,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(12, 20, 243, 1),
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Add new case',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        fontFamily: "RobotoBold",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
