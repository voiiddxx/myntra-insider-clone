import 'package:flutter/material.dart';

class reusablerow {
  upperRow() {
    return Row(
      children: [
        Image.asset(
          "assets/images/men.webp",
          height: 90,
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/kurta.webp",
          height: 90,
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/shirt.webp",
          height: 90,
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/sportsmen.webp",
          height: 90,
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/kurta.webp",
          height: 90,
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/shirt.webp",
          height: 90,
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/sportsmen.webp",
          height: 90,
        ),
      ],
    );
  }

  brandrow() {
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/smartwatch.jpg",
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/viratsmart.png",
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }

  stylerow() {
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/style1.png",
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          "assets/images/style2.png",
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
