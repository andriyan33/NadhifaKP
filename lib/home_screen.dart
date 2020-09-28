import 'dart:async';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            floating: false,
            pinned: true,
            snap: false,
            expandedHeight: 150.0,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('assets/Nadhifa.png', fit: BoxFit.cover,),
            ),
            actions: <Widget>[
              IconButton(
              icon: Icon(Icons.favorite, color: Colors.white,), 
              onPressed: () {

              },
            )],
            title: Text("Jeruk"),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Container(
                padding: EdgeInsets.all(16),
                child: Text('Jeruk atau limau adalah semua tumbuhan berbunga anggota marga Citrus dari suku Rutaceae (suku jeruk-jerukan). Anggotanya berbentuk pohon dengan buah yang berdaging dengan rasa masam yang segar, meskipun banyak di antara anggotanya yang memiliki rasa manis. Rasa masam berasal dari kandungan asam sitrat yang memang menjadi terkandung pada semua anggotanya.\n\nSebutan "jeruk" kadang-kadang juga disematkan pada beberapa anggota marga lain yang masih berkerabat dalam suku yang sama, seperti kingkit. Dalam bahasa sehari-hari, penyebutan "jeruk" atau "limau" (di Sumatra dan Malaysia) seringkali berarti "jeruk keprok" atau "jeruk manis". Di Jawa, "limau" (atau "limo") berarti "jeruk nipis".\n\nJeruk sangatlah beragam dan beberapa spesies dapat saling bersilangan dan menghasilkan hibrida antarspesies (interspecific hybrid) yang memiliki karakter yang khas, yang berbeda dari spesies tetuanya. Keanekaragaman ini seringkali menyulitkan klasifikasi, penamaan dan pengenalan terhadap anggota-anggotanya, karena orang baru dapat melihat perbedaan setelah bunga atau buahnya muncul. Akibatnya tidak diketahui dengan jelas berapa banyak jenisnya. Penelitian-penelitian terakhir menunjukkan adalah keterkaitan kuat Citrus dengan genus Fortunella (kumkuat), Poncirus, serta Microcitrus dan Eremocitrus, sehingga ada kemungkinan dilakukan penggabungan. Citrus sendiri memiliki dua anakmarga (subgenus), yaitu Citrus dan Papeda.\n\nAsal jeruk adalah dari Asia Timur dan Asia Tenggara, membentuk sebuah busur yang membentang dari Jepang terus ke selatan hingga kemudian membelok ke barat ke arah India bagian timur. Jeruk manis dan sitrun (lemon) berasal dari Asia Timur, sedangkan jeruk bali, jeruk nipis dan jeruk purut berasal dari Asia Tenggara.\n\nBanyak anggota jeruk yang dimanfaatkan oleh manusia sebagai bahan pangan, wewangian, maupun industri. Buah jeruk adalah sumber vitamin C dan wewangian/parfum penting. Daunnya juga digunakan sebagai rempah-rempah.')
              )
            ]),
          )
        ],
      ),
    );
  }
}