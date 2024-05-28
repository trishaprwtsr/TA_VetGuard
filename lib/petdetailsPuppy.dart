import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PetDetailsPuppy extends StatelessWidget {
  const PetDetailsPuppy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFBFAF8),
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(
              Icons.arrow_back_ios_rounded,
              size: 20,
            ),
          ),
        ),
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Text(
            'Pet details',
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              child: const Image(
                image: AssetImage('assets/puppy.png'),
                height: 200,
              ),
            ),
            Container(
              height: 100,
              padding: const EdgeInsets.only(right: 45, left: 35),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Puppy",
                        style: GoogleFonts.poppins(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 40,
                        height: 20,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0xffFFC533),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          "edit",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "• Male",
                          style: GoogleFonts.poppins(),
                        ),
                        Text(
                          "• Golden Retriever",
                          style: GoogleFonts.poppins(),
                        ),
                        Text(
                          "• 9 month",
                          style: GoogleFonts.poppins(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 3.5,
              indent: 40,
              endIndent: 40,
            ),
            Container(
              padding: const EdgeInsets.only(right: 45, left: 40, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Reminder",
                    style: GoogleFonts.poppins(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 20,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFC533),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      "edit",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.only(
                  right: 45, left: 40, top: 10, bottom: 20),
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
              child: Column(
                children: [
                  // reminder1
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 10.0, left: 20),
                          child: Image(
                            image: AssetImage("assets/Dog Bowl.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 120, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Feed",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Today, 06.30",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Icon(Icons.check_circle_rounded),
                      ],
                    ),
                  ),
                  // reminder2
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 10.0, left: 20),
                          child: Image(
                            image: AssetImage("assets/Pet Food.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 120, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Snack",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Today, 06.30",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Icon(Icons.check_circle_rounded),
                      ],
                    ),
                  ),
                  // reminder3
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 10.0, left: 20),
                          child: Image(
                            image: AssetImage("assets/Syringe.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 96, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Vaccination",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Today, 06.30",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Icon(Icons.check_circle_rounded),
                      ],
                    ),
                  ),
                  // reminder4
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10.0, bottom: 10),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 10.0, left: 20),
                          child: Image(
                            image: AssetImage("assets/Pet Bath.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 110, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Grooming",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                "Today, 06.30",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Icon(Icons.circle_outlined),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffFFC533)),
                onPressed: () {},
                child: Text(
                  "Add Reminder",
                  style: GoogleFonts.poppins(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
