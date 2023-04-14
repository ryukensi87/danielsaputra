import 'package:daniel_tugas1_ibm/widget/photo_profil.dart';
import 'package:flutter/material.dart';
import 'package:daniel_tugas1_ibm/widget/photo_profil.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BIODATA DIRI'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            const PhotoProfile(),
            SizedBox(height: 16),
            Container(child: const Text('Nama : Daniel Saputra')),
            Column(
              children: [
                const Text('Jenis Kelamin : Laki - Laki'),
                const Text('Alamat : BTN Cituis Indah'),
                const Text('Umur : 28 Tahun'),
                const Text('Pendidikan : S1 Manajemen'),
                const Text('Pekerjaan : IT Support'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
