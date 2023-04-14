import 'package:flutter/material.dart';

class PhotoProfile extends StatelessWidget {
  const PhotoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(999),
        child: Image.asset(
          'assets/images/profil.jpg',
          height: 250,
          width: 250,
        ),
      );
    });
  }
}
