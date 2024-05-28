import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ta_apkpet/DetailArtikel1.dart';
import 'package:ta_apkpet/DetailArtikel2.dart';
import 'package:ta_apkpet/DetailArtikel3.dart';
import 'package:ta_apkpet/addphoto.dart';
import 'package:ta_apkpet/homebottombar.dart';
import 'package:ta_apkpet/petdetailsMilo.dart';
import 'package:ta_apkpet/petdetailsPuppy.dart'; // Import halaman baru

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFBFAF8),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hello, Human!",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 36,
                      ),
                    ),
                    Text(
                      "What do you want to start today?",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: Text(
                          "Your Pet",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, right: 10),
                        child: Container(
                          height: 200,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const PetDetails(),
                                    ),
                                  );
                                },
                                child: Column(
                                  children: [
                                    Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xffFFC533),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.15),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: const Offset(0, 3),
                                          ),
                                        ],
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.only(left: 8),
                                              child: Image(
                                                alignment: Alignment.center,
                                                image: AssetImage("assets/cat.png"),
                                              ),
                                            ),
                                            Container(
                                              width: 100,
                                              height: 25,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                color: Colors.white,
                                              ),
                                              child: Text(
                                                "Milo",
                                                style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 8),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const PetDetailsPuppy(),
                                    ),
                                  );
                                },
                                child: Column(
                                  children: [
                                    Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xffFFC533),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.15),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: const Offset(0, 3),
                                          ),
                                        ],
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.only(left: 8),
                                              child: Image(
                                                alignment: Alignment.center,
                                                image: AssetImage("assets/dog.png"),
                                              ),
                                            ),
                                            Container(
                                              width: 100,
                                              height: 25,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                color: Colors.white,
                                              ),
                                              child: Text(
                                                "Puppy",
                                                style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 8),
                              Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => AddPhoto(),
                                        ),
                                      );
                                    },
                                    child: Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: const Color(0xffFFC533),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(0.15),
                                            spreadRadius: 3,
                                            blurRadius: 5,
                                            offset: const Offset(0, 3),
                                          ),
                                        ],
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.add,
                                              size: 110,
                                              color: Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Divider(
                        thickness: 3.5,
                        indent: 25,
                        endIndent: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                        child: Text(
                          "Tips & Trick",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 80,
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffFFC533),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Cat",
                                  style: GoogleFonts.poppins(color: Colors.black),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffFFC533),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Dog",
                                  style: GoogleFonts.poppins(color: Colors.black),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffFFC533),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Hamster",
                                  style: GoogleFonts.poppins(color: Colors.black),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffFFC533),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Rabbit",
                                  style: GoogleFonts.poppins(color: Colors.black),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffFFC533),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Bird",
                                  style: GoogleFonts.poppins(color: Colors.black),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xffFFC533),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Fish",
                                  style: GoogleFonts.poppins(color: Colors.black),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailArtikelSatu(), // Ganti dengan halaman yang diinginkan
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                      child: Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                width: 125,
                                image: AssetImage('assets/tips1.png'),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 220,
                                  child: Text(
                                    "Cara mengelola beberapa bulan pertama dengan anak kucing baru",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 210,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5.0),
                                    child: Text(
                                      "Membawa anak kucing ke keluarga sangat mengasyikkan. Mereka akan membawa cinta dan kegembiraan. Pastikan beberapa hal agar kedatangan mereka lancar.",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DetailArtikelDua(), // Ganti dengan halaman yang diinginkan
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                      child: Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                width: 125,
                                image: AssetImage('assets/tips2.png'),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 215,
                                  child: Text(
                                    "Bulan Kesehatan Kucing Nasional: 10 Tips Menjaga Kucing Sehat",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 210,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5.0),
                                    child: Text(
                                      "Sebagai sesama pecinta kucing, kami percaya bahwa sangat penting bagi setiap pemilik kucing untuk mewaspadai kesehatan hewan peliharaannya",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DetailArtikelTiga(), // Ganti dengan halaman tujuan yang diinginkan
                          ),
                        );
                      },
                      child: Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                width: 125,
                                image: AssetImage('assets/tips3.png'),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 220,
                                  child: Text(
                                    "8 Trik Penting Pelatihan Kucing yang Benar-Benar Dapat Dipelajari Kucing Anda",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 210,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5.0),
                                    child: Text(
                                      "Namun untuk mendapatkan pengalaman yang baik, ada beberapa hal yang perlu Anda pastikan untuk memastikan kedatangan mereka berjalan semulus mungkin.",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const HomeBottomBar(),
    );
  }
}
