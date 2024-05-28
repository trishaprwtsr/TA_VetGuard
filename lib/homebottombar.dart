import 'package:flutter/material.dart';
import 'package:ta_apkpet/homescreen.dart';
import 'package:ta_apkpet/profile.dart';
import 'package:ta_apkpet/reminder.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      height: 70,
      decoration: BoxDecoration(
        color: const Color(0xffFFD05B),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 10,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildBottomBarItem(
            icon: Image.asset("assets/home.png", width: 30, height: 30),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
          ),
          _buildBottomBarItem(
            icon: const Icon(Icons.edit_note_rounded, size: 35, color: Color(0xff130F1E)),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Reminder()),
              );
            },
          ),
          _buildBottomBarItem(
            icon: Image.asset("assets/profile.png", width: 30, height: 30),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProfilPage()),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildBottomBarItem({required Widget icon, required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            icon,
            const SizedBox(height: 5),
            Container(
              width: 5,
              height: 5,
              decoration: const BoxDecoration(
                color: Colors.transparent,
                shape: BoxShape.circle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
