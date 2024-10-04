import 'package:flutter/material.dart';

class ImageHome extends StatelessWidget {
  const ImageHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("widget image"),
        backgroundColor: Colors.blue  ,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              child: SizedBox(
                width: 200, // Lebar gambar
                height: 200, // Tinggi gambar
                child: Image.asset(
                  'assets/gambar2.jpeg',
                  fit: BoxFit.cover, // Sesuaikan gambar agar pas dengan ukuran box
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}