import 'package:flutter/material.dart';

class Anggota extends StatelessWidget {
  final String nama;
  final String nim;
  final String kelompok;
  const Anggota({Key key, this.nama, this.nim, this.kelompok})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(nama),
      subtitle: Text(nim),
    );
  }
}
