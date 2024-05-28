import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailArtikelSatu extends StatefulWidget {
  const DetailArtikelSatu({super.key});

  @override
  State<DetailArtikelSatu> createState() => _DetailArtikelSatuState();
}

class _DetailArtikelSatuState extends State<DetailArtikelSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_rounded),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'Article Details',
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                height: 200, // Tinggi gambar
                width: double.infinity, // Lebar gambar sesuai dengan lebar layar
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), // Ujung tumpul
                  image: const DecorationImage(
                    image: AssetImage('assets/tipspanjang1.jpg'), // Ganti dengan path gambar Anda
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 16), // Jarak antara gambar dan teks artikel
              Text(
                'Cara mengelola beberapa bulan pertama dengan anak kucing baru',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10), // Jarak antara judul dan kalimat
              Text(
                'Membawa anak kucing ke keluarga sangat mengasyikkan. Mereka akan membawa cinta dan kegembiraan. Pastikan beberapa hal agar kedatangan mereka lancar.',
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 10), // Jarak antara kalimat dan subjudul
              Align(
                alignment: Alignment.centerLeft, // Pastikan subjudul rata kiri
                child: Text(
                  'Beberapa hari pertama',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 5), // Jarak antara subjudul dan kalimat
              Text(
                'Sebelum Anda membawa pulang anak kucing Anda, persiapkan terlebih dahulu sebaik mungkin. Pilih ruangan yang tenang bagi mereka untuk menghabiskan minggu pertama di mana mereka dapat menetap dan mulai mendapatkan kepercayaan diri di rumah baru mereka. Pastikan mereka memiliki akses ke:',
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 10), // Jarak antara kalimat dan poin
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '- Pisahkan area untuk makanan dan air',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '- Setidaknya satu baki kotoran (jauh dari benda lain)',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '- Tempat tidur yang nyaman dan empuk',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '- Setidaknya satu tempat persembunyian yang aman - bisa berupa gendongan tertutup, tempat tidur model teepee, atau kotak.',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '- Area untuk memanjat seperti rak atau pohon kucing',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '- Mainan dan tiang garukan.',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      '- Anda juga bisa membawa pulang sesuatu yang wanginya familiar bagi mereka seperti selimut agar rasa cemasnya berkurang.',
                      style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10), // Jarak antara subjudul dan kalimat
                    Text(
                      'Once you have brought your kitten into their new room, let them settle and acclimatise. Don’t remove your kitten from their carrier, leave the door open and allow them to come out in their own time. It can be tempting to shower them with affection and excitement, but they are likely to be stressed by the move. You don’t want to overwhelm them. Have patience and let them get used to their new environment - there will be plenty of time for cuddles later! When you leave the room, you can put a radio on quietly - the soft background noise will help them feel less nervous and will muffle other sounds that they may find scary. ',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const Divider(
                        thickness: 3.5,
                        indent: 5,
                        endIndent: 5,
                      ),
                    const SizedBox(height: 12), // Jarak antara subjudul dan kalimat
                    Text(
                      'Sumber dari : https://advice.themayhew.org/en/get-a-pet/how-to-manage-the-first-few-months-with-a-new-kitten?gad_source=1&gclid=CjwKCAjwr7ayBhAPEiwA6EIGxJ5XYMzdTJVusRb6lqTO5m8dSSihUu3p0khx9R7o0JfjpTexa6fzLRoC2JgQAvD_BwE',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
            ],
            
          ),
        ),
      ),
    );
  }
}