import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailArtikelDua extends StatefulWidget {
  const DetailArtikelDua({super.key});

  @override
  State<DetailArtikelDua> createState() => _DetailArtikelTigaState();
}

class _DetailArtikelTigaState extends State<DetailArtikelDua> {
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
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.vertical(bottom: Radius.circular(20)),
              child: Image.asset(
                'assets/tipspanjang2.jpg', // Path gambar Anda dari assets
                width: MediaQuery.of(context).size.width, // Lebar gambar mengikuti lebar layar
                height: 280, // Atur tinggi gambar sesuai kebutuhan
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bulan Kesehatan Kucing Nasional: 10 Tips Menjaga Kucing Sehat',
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Sebagai sesama pecinta kucing, kami percaya bahwa sangat penting bagi setiap pemilik kucing untuk mewaspadai kesehatan hewan peliharaannya',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 20),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '1. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Jadwalkan Kunjungan Dokter Hewan Secara Teratur: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Kucing memerlukan pemeriksaan tahunan , dan kami menyarankan kucing berusia di atas 7 tahun menemui salah satu dokter hewan kami dua kali setahun. Kunjungan ini dapat membantu mendeteksi masalah kesehatan sejak dini dan mencegahnya menjadi lebih parah.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '2. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Berikan Makanan Bergizi: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Makanan yang seimbang dan bergizi sangat penting untuk menjaga kesehatan kucing Anda. Pastikan makanan mereka mencakup protein berkualitas tinggi, lemak sehat, dan nutrisi penting. Kami juga merekomendasikan agar kucing kebanyakan makan makanan kaleng. Ini memberikan keseimbangan karbohidrat dan kelembapan yang lebih sehat jika dibandingkan dengan diet makanan kering.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '3. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Jaga agar Kucing Anda Tetap Terhidrasi: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: ' Air sangat penting untuk kesehatan kucing Anda, dan dehidrasi dapat menyebabkan masalah saluran kemih dan/atau ginjal. Sediakan air segar dan bersih dan dorong kucing Anda untuk minum lebih banyak air dengan menjaga kebersihan mangkuknya atau bahkan mencoba air mancur kucing.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '4. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Olahraga Teratur: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Olahraga teratur membantu menjaga berat badan yang sehat dan membuat kucing Anda tetap aktif. Dorong waktu bermain, sediakan mainan dan tiang garukan, dan izinkan akses ke bangunan panjat untuk aktivitas yang menyenangkan.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '5. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Merawat Kucing Secara Teratur: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Merawat kucing Anda membantu mencegah bola rambut, anyaman, dan infeksi kulit. Menyikat bulu secara teratur, memotong kuku, dan membersihkan gigi adalah bagian dari praktik perawatan yang baik. Interaksi dengan Anda juga membantu kucing Anda merasa lebih kaya dan lebih bahagia secara keseluruhan.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '6. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Jaga Kebersihan Kotak Kotoran: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: ' Membersihkan kotak kotoran secara teratur membantu mencegah masalah saluran kemih dan meningkatkan kebersihan untuk kucing dan rumah Anda. Pastikan untuk menyendok kotorannya 1-2 kali sehari dan menggosok kotak secara menyeluruh setidaknya sebulan sekali.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '7. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Mencegah Parasit: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Kutu, caplak, dan parasit lainnya dapat menyebabkan masalah kesehatan yang serius. Bicarakan dengan dokter hewan Anda tentang produk pencegahan yang aman dan efektif untuk melindungi kucing Anda dari hama yang tidak diinginkan ini. Tindakan pencegahan ini penting bagi kucing mana pun yang sering keluar rumah meskipun hanya sebentar, tetapi juga untuk kucing dalam ruangan yang tinggal bersama hewan peliharaan lain yang menghabiskan waktu di luar ruangan.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '8. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Vaksinasi Kucing Anda: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Vaksinasi sangat penting untuk mencegah penyakit umum kucing seperti Feline Leukemia, Rabies, dan Distemper. Bicaralah dengan dokter hewan Anda tentang jadwal vaksinasi yang direkomendasikan untuk kucing Anda.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '9. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Memberikan Stimulasi Mental: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Stimulasi mental sangat penting untuk kesejahteraan kucing Anda secara keseluruhan. Dorong waktu bermain dengan laser pointer atau mainan kucing genggam, sediakan mainan puzzle, atau sembunyikan makanan di berbagai lokasi di sekitar rumah. Beberapa kucing dalam ruangan bahkan akan mentolerir tali kekang sehingga Anda dapat membawanya berjalan-jalan di luar dengan aman.'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
                      children: const [
                        TextSpan(text: '10. ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Waspada terhadap Perubahan Perilaku: ', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'Kucing terkenal menyembunyikan tanda-tanda penyakit. Namun, jika Anda melihat adanya perubahan dalam perilaku atau rutinitas, penting untuk segera mencari perawatan dokter hewan. Beberapa tandanya antara lain bersembunyi, berkurangnya nafsu makan, dan perubahan dalam kebiasaan sosial atau kebiasaan membuang sampah sembarangan.'),
                      ],
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
                      'Sumber dari : https://www.sleepyhollowanimalhospital.com/national-cat-health-month-10-tips-for-keeping-your-cat-healthy-all-year-long/',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
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
