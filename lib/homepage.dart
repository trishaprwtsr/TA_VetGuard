import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);

    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          const SizedBox(
            height: 22,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    'Helo, Human!',
                    style: GoogleFonts.manrope(
                        fontSize: 24, fontWeight: FontWeight.w800),
                  ),
                  const SizedBox(
                      width:
                          200), // Add some spacing between the text and the icon
                  const Icon(
                    Icons.person,
                    size: 30,
                  ),
                ],
              )),
        ]),
      ),
    );
  }
}
