import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailArtikelTiga extends StatefulWidget {
  const DetailArtikelTiga({super.key});

  @override
  State<DetailArtikelTiga> createState() => _DetailArtikelTigaState();
}

class _DetailArtikelTigaState extends State<DetailArtikelTiga> {
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
                'assets/tipspanjang3.jpeg', // Path gambar Anda dari assets
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
                    '8 Trik Penting Pelatihan Kucing yang Benar-Benar Dapat Dipelajari Kucing Anda',
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Kucing sama menyenangkannya untuk dilatih seperti anjing! Pelatihan kucing adalah cara yang bagus untuk terhubung dengan kucing Anda dan mengajari tindakan serta perilakunya.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Pelatihan kucing hanyalah memberikan kata-kata pada perilaku alami dan memberi penghargaan kepada kucing Anda atas kerja samanya. Berikut 8 kata dan tindakan untuk diajarkan pada kucing Anda:',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    '1. Lembut: Dorong kucing Anda untuk melihat tangan sebagai sesuatu yang selalu bermanfaat. Untuk mencegah Anda menggigit, oleskan sedikit pasta camilan buatan sendiri atau yang dibeli di toko pada buku jari atau punggung tangan Anda. Ucapkan "lembut" saat kucing atau anak kucing Anda menjilat tangan Anda, tarik tangan Anda dengan tenang jika dia mulai menggigit atau menggigit.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '2. Temukan: Lemparkan camilan bernilai tinggi ke kaki kucing Anda, dan setelah kucing Anda dapat mengikuti lemparan tersebut, tambahkan kalimat "Temukan". Ya, sesederhana itu. Anda kemudian dapat memainkan permainan shell dengan wadah Tupperware atau bahkan tangan Anda. Ucapkan "lembut" jika dia mencakar atau menggigit tangan Anda, gunakan setetes pasta kucing untuk mendorong jilatannya. Tunjukkan camilannya setelah dia menjilat atau mengetuk tangan Anda dengan lembut menggunakan kakinya.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '3. Target: Anda dapat menggunakan tongkat target buatan sendiri atau yang dibeli di toko atau bahkan ujung jari Anda. Ajari kucing Anda untuk waspada terhadap target dengan menempatkannya dua inci di depan hidung kucing Anda. Saat dia menyentuhnya, klik dan beri hadiah padanya. Setelah kucing Anda berhasil bergerak menuju target, ucapkan kata "target" untuk memberi tanda pada perilaku tersebut.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '4. Duduk: Kapan pun kucing Anda duduk secara alami, klik dan beri dia hadiah. Anda akan segera melihat kucing Anda duduk untuk memberi isyarat kepada Anda saat Anda mengeluarkan camilan. Tambahkan kata "duduk" setelah Anda bisa memprediksi perilakunya. Kemudian, coba bujuk dia ke posisinya dengan tongkat sasaran atau sinyal penunjuk. Klik dan hadiahi pose ini. Secara bertahap hentikan mengklik setiap respons yang benar, gunakan clicker dan suguhan sesekali. Hadiah yang terputus-putus menawarkan cara yang lebih ampuh untuk mengajar—jika kucing tidak pernah tahu kapan hadiah akan muncul, kemungkinan besar dia akan melakukannya.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '5. Di Matras: Buat alas kucing dengan meletakkan alas datar, handuk, atau serbet kain di meja, sofa, atau meja. Keingintahuan mungkin tidak membunuh kucing Anda, tetapi hal itu akan menguasai dirinya! Saat dia menginjak matras, klik. Kemudian lemparkan camilan sedikit menjauh dari matras, sehingga kucing Anda harus kembali lagi untuk putaran berikutnya. Perkenalkan secara bertahap menggunakan isyarat "di atas matras Anda". Setelah kucing Anda pergi ke matrasnya dengan sukarela dan tetap di sana, berikan isyarat "diam". Gunakan matras untuk mendorong kucing Anda tetap berada di lokasi seperti pohon kucingnya saat Anda makan atau memasak. Anda juga dapat membawa alas kucing saat berlibur atau ke dokter hewan untuk menghibur kucing Anda saat pemeriksaan.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '6. Datang: Kucing dapat belajar untuk datang sejak mereka memasuki rumah Anda. Pasangkan pengalaman positif dan kocokan cangkir suguhan dengan kata "datang". Untuk melakukan ini, masukkan camilan ke dalam cangkir atau wadah dan kocok serta beri hadiah sampai kucing Anda mengenali suaranya. Klik dan beri hadiah pada kucing Anda saat dia tiba. Tingkatkan waktu secara perlahan antara mengatakan "datang" dan mengocok camilan sampai dia memberi isyarat. Hilangkan clicker secara bertahap dan berikan hadiah padanya sesekali.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '7. Di dalam Kotak: Kebanyakan kucing akan dengan senang hati melompat ke dalam kotak atau menjelajahi tas. Memiliki arahan untuk perilaku ini berguna ketika tiba saatnya untuk mengeluarkan kucing pembawa. Faktanya, keluarkan wadah kucing jauh sebelum Anda membutuhkannya, sembunyikan camilan dan bahkan berikan porsi makanan pada kucing atau anak kucing Anda di dalamnya. Saat kucing Anda melompat ke dalam kandang atau kotak, klik dan beri hadiah atas perilakunya. Saat kucing Anda meminta Anda, tambahkan isyarat "di dalam kotak". Secara bertahap tambahkan membawanya ke dalam kotak/gendongannya, beri dia hadiah setelah setiap perjalanan.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '8. Lima Tinggi: Anda bisa mengajari kucing untuk memberi Anda tos (atau pukulan kaki, jika Anda mau) menggunakan teknik yang mirip dengan penargetan. Mulailah dengan mendudukkan kucing Anda. Pegang camilan dengan tangan tertutup dan jangkau kucing Anda. Klik dan beri hadiah segera setelah dia menyentuhkan kakinya ke tangan Anda. Ulangi ini, secara bertahap bawa tangan Anda ke posisi "tos" sedikit lebih banyak setiap kali.',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
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
                      'Sumber dari : https://www.dailypaws.com/cats-kittens/cat-training/cat-training',
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
