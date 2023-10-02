import 'package:eccomerce/views/shared/appstyle.dart';
import 'package:eccomerce/views/ui/cartpage.dart';
import 'package:eccomerce/views/ui/homepage.dart';
import 'package:eccomerce/views/ui/profile.dart';
import 'package:eccomerce/views/ui/searchpage.dart';
import 'package:flutter/material.dart';
import '../shared/bottom_nav_Widget.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});

  List<Widget> pageList = const [
    HomePage(),
    SearchPage(),
    HomePage(),
    CartPAge(),
    ProfilePage()
    
  ];

  @override
  Widget build(BuildContext context) {
    int pageIndex = 0;
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      body: pageList[pageIndex],
      bottomNavigationBar: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.symmetric(horizontal: 10),
          decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(16))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BotomNavWidget(
                onTap: () {},
                icon: MaterialCommunityIcons.home,
              ),
              BotomNavWidget(
                onTap: () {},
                icon: Ionicons.search,
              ),
              BotomNavWidget(
                onTap: () {},
                icon: Ionicons.add,
              ),
              BotomNavWidget(
                onTap: () {},
                icon: Ionicons.cart,
              ),
              BotomNavWidget(
                onTap: () {},
                icon: Ionicons.person,
              ),
            ],
          ),
        ),
      )),
    );
  }
}
