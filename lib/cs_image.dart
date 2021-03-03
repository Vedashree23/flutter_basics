import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/nature.jpg",
      fit: BoxFit.cover,
    );
  }
}
