import 'package:flutter/material.dart';
import 'package:mod3_kel29/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyAnimeApp'),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Fadzil Ferdiawan",
            nim: "NIM : 21120119130056",
          ),
          Anggota(
            nama: "Alif Nabil Musyaffa",
            nim: "NIM : 21120119130078",
          ),
          Anggota(
            nama: "M Gusti Maulana",
            nim: "NIM : 21120119120019",
          ),
          Anggota(
            nama: "Kanya Azalia Andriyani",
            nim: "NIM : 21120119130063",
          )
        ],
      ),
    );
  }
}
