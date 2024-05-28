import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ta_apkpet/homebottombar.dart';
import 'package:ta_apkpet/landingpage.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({super.key});

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
  appBar: AppBar(
    leading: IconButton(
      icon: const Icon(Icons.arrow_back_ios_rounded),
      onPressed: () {
        Navigator.of(context).pop();
      },
    ),
    title: Text(
      'Profile',
      style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
    ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          height: size.height,
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.yellowAccent.withOpacity(.5),
                    width: 5,
                  ),
                ),
                child: const CircleAvatar(
                  radius: 60,
                  backgroundImage: ExactAssetImage('assets/fotoprofile.jpg'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: size.width * .3,
                child: Row(
                  children: [
                    Text(
                      '        Human',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'example@gmail.com',
                style: GoogleFonts.poppins(
                  color: Colors.black.withOpacity(.3),
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              SizedBox(
                height: size.height * .7,
                width: size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildMenuItem(
                      icon: Icons.notifications,
                      text: 'Notification',
                    ),
                    _buildMenuItem(
                      icon: Icons.my_library_books_outlined,
                      text: 'Terms & Condition',
                    ),
                    _buildMenuItem(
                      icon: Icons.help_outline_rounded,
                      text: 'Help Center',
                    ),
                    _buildMenuItem(
                      icon: Icons.perm_contact_cal_rounded,
                      text: 'Contact Us',
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      width: size.width * 0.5,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: const Color(0xFFFCC332),
                          padding: const EdgeInsets.symmetric(vertical: 15.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const LandingPage()),
                            );
                        },
                        child: Text(
                          'Log Out',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: const HomeBottomBar(),
    );
  }

  Widget _buildMenuItem({required IconData icon, required String text}) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Icon(icon, color: Colors.grey),
                const SizedBox(
                  width: 16.0,
                ),
                Text(
                  text,
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}