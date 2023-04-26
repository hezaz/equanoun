import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:multi_vendor/views/bono.dart';
import 'package:multi_vendor/controllers/auth_controller.dart';
import 'package:multi_vendor/controllers/snack_bar_controller.dart';
import 'package:multi_vendor/views/auth/langing_customer_screen.dart';
import 'package:multi_vendor/views/home_screen.dart';
import 'package:multi_vendor/views/profil_screen.dart';
import 'package:multi_vendor/views/Partners.dart';


class CustomerHomeScreen extends StatefulWidget {
  const CustomerHomeScreen({Key? key}) : super(key: key);

  @override
  State<CustomerHomeScreen> createState() => _CustomerHomeScreenState();
}

class _CustomerHomeScreenState extends State<CustomerHomeScreen> {
  @override
  noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
  }

  int _selectedItem = 0;

  final List<Widget> _pages = [
    /*Center(
      child: Text('Home Screen'),
    ),
    */
    HomeScreen(),
    Partners(),
    bono(),
    //Center(
    //  child: Text('Cart Screen'),
    //),
    //ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
        currentIndex: _selectedItem,
        onTap: (index) {
          setState(() {
            _selectedItem = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Encyclopédie ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.handshake),
            label: 'partners',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cases_outlined),
            label: 'pro-bono cases',
          ),
          //BottomNavigationBarItem(
          //  icon: Icon(Icons.shopping_cart),
          //  label: 'Cart',
          //),
          //BottomNavigationBarItem(
          //  icon: Icon(Icons.person),
          //  label: 'Profile',
          //),
        ],
      ),
      body: _pages[_selectedItem],
    );
  }
}
