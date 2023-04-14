import 'package:daniel_tugas1_ibm/detail_page/detail_page.dart';
import 'package:daniel_tugas1_ibm/widget/photo_profil.dart';
import 'package:flutter/material.dart';
import 'package:daniel_tugas1_ibm/detail_page/detail_page.dart';
import 'package:daniel_tugas1_ibm/widget/photo_profil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Container(
            //   height: 60,
            //   width: 60,
            //   decoration: const BoxDecoration(
            //     shape: BoxShape.circle,
            //     color: Colors.lightGreen,
            //   ),
            // ),
            const PhotoProfile(),
            const SizedBox(height: 16),
            Container(
              child: Text(
                "Daniel Saputra",
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w900,
                    color: Colors.lightBlueAccent),
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPage(),
                    ));
              },
              child: const Text('Biodata Diri'),
            ),
          ],
        ),
      ),
    );
  }
}
