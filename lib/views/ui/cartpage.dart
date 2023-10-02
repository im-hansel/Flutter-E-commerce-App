import 'package:flutter/material.dart';

import '../shared/appstyle.dart';

class CartPAge extends StatefulWidget {
  const CartPAge({super.key});

  @override
  State<CartPAge> createState() => _CartPAgeState();
}

class _CartPAgeState extends State<CartPAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("This is Home", style: appstyle(40, Colors.black, FontWeight.bold),), 
        ),
    );
  }
}