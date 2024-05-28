import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ta_apkpet/homescreen.dart';

class AddPhoto extends StatefulWidget {
  @override
  _AddPhotoState createState() => _AddPhotoState();
}

class _AddPhotoState extends State<AddPhoto> {
  String? selectedYear;
  String? selectedMonth;
  String? selectedGender;
  List<bool> isSelected = [true, false]; // Default selection: Male

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(251, 250, 248, 1),
        ),
        child: Stack(
          children: <Widget>[
             Positioned(
              top: 86,
              left: 166,
              child: Text(
                'Add Pet',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 25,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  height: 1.5,
                ),
              ),
            ),
            Positioned(
              top: 80,
              left: 20,
              child: Container(
                width: 32,
                height: 32,
                child: IconButton(
                  icon: const Icon(Icons.arrow_back_ios_rounded, color: Colors.black),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()),
                    );
                  },
                ),
              ),
            ),
            Positioned(
              top: 159,
              left: 32,
              child: Container(
                width: 347,
                height: 201,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(28)),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: Offset(4, 4),
                      blurRadius: 10,
                    )
                  ],
                  color: Color.fromRGBO(255, 197, 51, 1),
                ),
              ),
            ),
            Positioned(
              top: 195,
              left: 150,
              child: Container(
                width: 120,
                height: 128,
                child: Stack(
                  children: <Widget>[
                     Positioned(
                      top: 110,
                      left: 25,
                      child: Text(
                        'Add Photo',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold,
                          height: 1,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 30,
                      left: 5,
                      child: Image.asset(
                        'assets/camera.png',
                        width: 100, // Set the width to adjust the size
                        height: 100, // Set the height to adjust the size
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 380,
              left: 43,
              right: 43,
              child: Column(
                children: <Widget>[
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Name',
                      border: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(255, 197, 51, 1)),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(255, 197, 51, 1)),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(255, 197, 51, 1)),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFE2DD7F).withOpacity(0.1),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Race',
                      border: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(255, 197, 51, 1)),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      enabledBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(255, 197, 51, 1)),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(255, 197, 51, 1)),
                        borderRadius: BorderRadius.all(Radius.circular(28)),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFE2DD7F).withOpacity(0.1),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          DropdownButton<String>(
                            hint: const Text('Year'),
                            value: selectedMonth,
                            items: List.generate(20, (index) {
                              return DropdownMenuItem(
                                value: (index + 1).toString(),
                                child: Text((index + 1).toString()),
                              );
                            }),
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedMonth = newValue;
                              });
                            },
                          ),
                          DropdownButton<String>(
                            hint: const Text('Month'),
                            value: selectedYear,
                            items: List.generate(12, (index) {
                              return DropdownMenuItem(
                                value: (index + 1).toString(),
                                child: Text((index + 1).toString()),
                              );
                            }),
                            onChanged: (String? newValue) {
                              setState(() {
                                selectedYear = newValue;
                              });
                            },
                          ),
                        ],
                      ),
                      const SizedBox(
                          height:
                              10), // Adding some space between dropdowns and ToggleButtons
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ToggleButtons(
                            constraints:
                               const  BoxConstraints(minWidth: 100, minHeight: 36),
                            borderColor: Colors.grey,
                            fillColor: const Color.fromRGBO(255, 197, 51, 1),
                            borderWidth: 2,
                            selectedBorderColor:
                                const Color.fromRGBO(255, 197, 51, 1),
                            selectedColor: Colors.black,
                            borderRadius: BorderRadius.circular(18),
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 2),
                                child: Row(
                                  children: [
                                    Icon(Icons.male,
                                        color: isSelected[0]
                                            ? Colors.black
                                            : Colors.grey,
                                        size: 15),
                                    const SizedBox(width: 2),
                                    Text('Male',
                                        style: GoogleFonts.poppins(
                                            color: isSelected[0]
                                                ? Colors.black
                                                : Colors.grey,
                                            fontSize: 14)),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 2),
                                child: Row(
                                  children: [
                                    Icon(Icons.female,
                                        color: isSelected[1]
                                            ? Colors.black
                                            : Colors.grey,
                                        size: 15),
                                    const SizedBox(width: 2),
                                    Text('Female',
                                        style: GoogleFonts.poppins(
                                            color: isSelected[1]
                                                ? Colors.black
                                                : Colors.grey,
                                            fontSize: 14)),
                                  ],
                                ),
                              ),
                            ],
                            isSelected: isSelected,
                            onPressed: (int index) {
                              setState(() {
                                for (int i = 0; i < isSelected.length; i++) {
                                  isSelected[i] = i == index;
                                }
                              });
                            },
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeScreen()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(255, 197, 51, 1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32, vertical: 12),
                        ),
                        child: Text(
                          'Save',
                          style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
