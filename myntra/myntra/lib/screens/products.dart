import 'package:flutter/material.dart';
import 'package:myntra/screens/appbar.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: reusableappbar().myntaAppbar(),
      drawer: reusableappbar().myntraDrawer(),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.8,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.498,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product1.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Kamini",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "women Silk Stylish Kurta",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 27),
                              child: Text(
                                "₹ 799",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                      //2nd card
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: 0.5,
                        color: Colors.grey,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product2.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Rukma",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "New Designing Silk Stylish Kurta",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 26),
                              child: Text(
                                "₹ 1199",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.498,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product3.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Loosy Shirt",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "Men Silk Stylish trending Shirt",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 27),
                              child: Text(
                                "₹ 2199",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                      //2nd card
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: 0.5,
                        color: Colors.grey,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product4.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Tshirt",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "Men new Silk Stylish loosy Kurta",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 26),
                              child: Text(
                                "₹ 699",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.498,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product5.jpg",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Canvas Shoe",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "Men new designed Shoe",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 27),
                              child: Text(
                                "₹ 9999",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                      //2nd card
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: 0.5,
                        color: Colors.grey,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product6.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Polo Sneaker",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "Men New Polo Design Sneaker",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 26),
                              child: Text(
                                "₹ 4499",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.498,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product1.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Kamini",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "women Silk Stylish Kurta",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 27),
                              child: Text(
                                "₹ 2099",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                      //2nd card
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: 0.5,
                        color: Colors.grey,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.5,
                        width: MediaQuery.of(context).size.width * 0.5,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/product3.webp",
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 5, right: 10, top: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Shirt",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon:
                                        const Icon(Icons.favorite_border_sharp),
                                    iconSize: 18,
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 5,
                              ),
                              child: Text(
                                "Men Silk Stylish Kurta",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 5, top: 10),
                              child: Text(
                                "30% off",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(left: 5, top: 10, bottom: 26),
                              child: Text(
                                "₹ 399",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 38, 38, 38),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            const Divider(
                              thickness: 0.2,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            color: const Color.fromARGB(255, 255, 255, 255),
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.sort),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "Sort",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 30,
                  color: const Color.fromARGB(255, 45, 43, 42),
                  width: 0.3,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.filter_list_outlined),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "Filter",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
