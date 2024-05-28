import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ta_apkpet/homebottombar.dart';

class Reminder extends StatelessWidget {
  const Reminder({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const Color(0xffFBFAF8),
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: IconButton(
            onPressed: (){
              Navigator.of(context).pop();
              }, 
              icon: const Icon(
                Icons.arrow_back_ios_rounded,
                size: 20,
                ),
              ),
        ),
        centerTitle: true,
        title:  Padding(
          padding:  const EdgeInsets.only(top: 8.0),
          child: Text('Reminder',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
          ),),
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding:  const EdgeInsets.only(left: 30.0),
                child: Container(
                  padding: const EdgeInsets.only(top: 20),
                  height: 230,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 180,
                            decoration: 
                            BoxDecoration(
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
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 8),
                                      child: Image(
                                        image: AssetImage(
                                          'assets/cat1.png',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
              
                      const SizedBox(
                        width: 8,
                      ),
              
                      Column(
                        children: [
                          Container(
                            height: 180,
                            width: 180,
                            decoration: 
                            BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
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
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 8),
                                      child: Image(
                                        image: AssetImage(
                                          'assets/puppy1.png',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              
                            ],
                          ),
                      ],
                  ),
              
                  
                ),
              
                
                
                ),
                
                 Center(
                  child: Text(
                    "Milo",
                    style: GoogleFonts.poppins(
                      fontSize: 50,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ),

                  Container(
                    width: 300,
                    margin: const EdgeInsets.only(right: 40, left:40, top: 10, bottom: 20),
                    padding: const EdgeInsets.only(right: 20, left: 10, top: 25, bottom: 25),
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
                       Padding(
                         padding: const EdgeInsets.only(bottom: 25.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Icon(Icons.check_circle_rounded),
                            const Image(image: AssetImage("assets/Dog Bowl.png")),
                                               
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Feed",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                                ),),
                                Text("Everyday, 06.30",
                                style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w200,),
                                ),
                              ],
                            ),
                            
                             Text("Edit",
                              style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w200,
                                  color: const  Color(0xffFFC533),
                              ),
                            ),  
                          ],
                                               ),
                       ),

                      //REMINDER2
                      Column(
                      children: [
                       Padding(
                         padding: const EdgeInsets.only(bottom: 25.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Icon(Icons.circle_outlined),
                            const Image(image: AssetImage("assets/Pet Food.png"),
                             
                            ),
                                               
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Snack",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                                ),),
                                Text("Everyday, 06.30",
                                style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w200,),
                                ),
                              ],
                            ),
                            
                            Text("Edit",
                                style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w200,
                                  color: const Color(0xffFFC533),
                                ),
                            ),  
                          ],
                                               ),
                       ),
                    ],
                  ),

                      Column(
                    children: [
                       Padding(
                         padding: const EdgeInsets.only(bottom: 25.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Icon(Icons.circle_outlined),
                            const Image(image: AssetImage("assets/Syringe.png")),
                                               
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Vaccination",
                                style: GoogleFonts.poppins(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                                ),),
                                Text("Everyday, 06.30",
                                style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w200,),
                                ),
                              ],
                            ),
                            
                            Text("Edit",
                                style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w200,
                                  color: const Color(0xffFFC533),
                                  ),
                            ),  
                          ],
                                               ),
                       ),
                    ],
                  ),
                  

                  Column(
                    children: [
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Icon(Icons.circle_outlined),
                          const Image(image: AssetImage("assets/Pet Bath.png")),
                                             
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Grooming",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                              ),),
                              Text("Everyday, 06.30",
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w200,
                                
                                ),
                              ),
                            ],
                          ),
                          
                          Text("Edit",
                              style: GoogleFonts.poppins(
                                fontSize: 11,
                                fontWeight: FontWeight.w200,
                                color: const Color(0xffFFC533),
                                ),
                          ),  
                        ],
                                             ),
                    ],
                  ),

                ],
              ),
            ),

            Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 15),
                    backgroundColor: const Color(0xffFFC533)
                  ),
                  onPressed: (){}, 
                  child:  Text(
                            "Add More Reminder",
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
              )
          ],

            
          ),
        ),
      ),

      bottomNavigationBar: const HomeBottomBar(),
    );

    
  }
}