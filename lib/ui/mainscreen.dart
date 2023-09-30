import 'package:eccomerce/views/shared/appstyle.dart';
import 'package:flutter/material.dart';
import '../views/shared/bottom_nav_Widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),

body: Center(
        child:Text(
          "MainScreen",
          style: appstyle(40, Colors.black, FontWeight.bold),
        ),
        ),
        
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
                    icon:MaterialCommunityIcons.home ,
                  ),
                  
                  BotomNavWidget(
                    onTap: () {},
                    icon:Ionicons.search ,
                  ),

                  BotomNavWidget(
                    onTap: () {},
                    icon:Ionicons.add ,
                  ),

                  BotomNavWidget(
                    onTap: () {},
                    icon:Ionicons.cart ,
                  ),

                  BotomNavWidget(
                    onTap: () {},
                    icon:Ionicons.person ,
                  ),
                ],
              ),
          ), 
          ) ),
      
    );
  }
}

