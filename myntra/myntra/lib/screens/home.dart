import 'package:flutter/material.dart';
import 'package:myntra/screens/appbar.dart';
import 'package:myntra/screens/products.dart';
import 'package:myntra/screens/upper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    //navigator
    void ProductNavigation() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => ProductScreen()));
    }

    // ignore: prefer_const_constructors
    return Scaffold(
        appBar: reusableappbar().myntaAppbar(),
        drawer: reusableappbar().myntraDrawer(),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                // upper row category
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: ProductNavigation,
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: reusablerow().upperRow(),
                    ),
                  ),
                ),
                // upper row end

                InkWell(
                  child: Image.asset("assets/images/endseason.jpg"),
                ),

                InkWell(
                  onTap: ProductNavigation,
                  child: Image.asset("assets/images/virat.webp"),
                ),

                Container(
                  color: Color.fromARGB(255, 250, 240, 243),
                  child: InkWell(
                    child: Image.asset("assets/images/summerdeal.gif"),
                  ),
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: ProductNavigation,
                    child: Container(
                      color: Color.fromARGB(255, 250, 240, 243),
                      padding: EdgeInsets.all(10),
                      child: reusablerow().brandrow(),
                    ),
                  ),
                ),

                Image.asset("assets/images/bottom.jpg"),
                Image.asset("assets/images/style.webp"),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: ProductNavigation,
                    child: Container(
                      color: Color.fromARGB(255, 250, 240, 243),
                      padding: EdgeInsets.all(10),
                      child: reusablerow().stylerow(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
