import 'package:assignment/global.dart';
import 'package:assignment/screens/login.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 24, 23, 26),
      // myntra appbar start////
      appBar: AppBar(
        iconTheme: IconThemeData(color: herocolor),
        backgroundColor: Colors.white,
        title: Text(
          "Myntra",
          style: TextStyle(
              color: herocolor, fontWeight: FontWeight.w600, fontSize: 17),
        ),
        actions: [
          SizedBox(
            width: 30,
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: herocolor,
                )),
          ),
          SizedBox(
            width: 30,
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border_outlined,
                  color: herocolor,
                )),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag_outlined,
                color: herocolor,
              )),
        ],
      ),

      //drawer start
      drawer: SingleChildScrollView(
        child: Drawer(
          backgroundColor: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.07,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "SHOP FOR",
                  style: TextStyle(
                      color: Color.fromARGB(255, 27, 27, 27),
                      fontSize: 10,
                      fontWeight: FontWeight.w300),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Men",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                        )),
                  ],
                ),
              ),
              const Divider(
                thickness: 0.2,
                color: Color.fromARGB(221, 74, 74, 74),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Kids",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                        )),
                  ],
                ),
              ),
              const Divider(
                thickness: 0.2,
                color: Color.fromARGB(221, 74, 74, 74),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Women",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                        )),
                  ],
                ),
              ),
              const Divider(
                thickness: 0.2,
                color: Color.fromARGB(221, 74, 74, 74),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Home & Living",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                        )),
                  ],
                ),
              ),
              const Divider(
                thickness: 0.0,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.95,
                color: const Color.fromARGB(255, 196, 196, 196),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 12,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Sign up",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 12,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Gift cards",
                        style: TextStyle(
                            color: Color.fromARGB(255, 6, 6, 6),
                            fontSize: 12,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Shooping Group",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 12,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      //drawer startend
      // myntra appbar start end////

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: herobackgroundcolor,
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.7,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/images/insiderhero.webp"),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: const Text(
                      "Become an insider",
                      style: TextStyle(
                          color: Color.fromARGB(255, 231, 157, 28),
                          fontSize: 22,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10, right: 40),
                    child: const Text(
                      "Join the insider programme and earn supercoins with every purchase and much more.Log in Now!",
                      style: TextStyle(
                          color: Color.fromARGB(255, 143, 143, 143),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  //new goal criteria
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: const Text(
                      "New Goal criteria",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                    ),
                  ),

                  //goal criteria card
                  Column(
                    children: [
                      const SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 42, 39, 62),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5)),
                          ),
                          height: 70,
                          width: double.infinity,
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: Image.asset(
                                  "assets/images/goal.webp",
                                  height:
                                      MediaQuery.of(context).size.height * 0.06,
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 30, top: 5),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "₹0",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const Text(
                                      "You've Spent",
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.25,
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 30, top: 5),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "₹7000",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const Text(
                                      "Goal",
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 12),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Divider(
                          height: 1,
                          color: Colors.white70,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 42, 39, 62),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5)),
                          ),
                          height: 70,
                          width: double.infinity,
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: Image.asset(
                                  "assets/images/goal.webp",
                                  height:
                                      MediaQuery.of(context).size.height * 0.06,
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 30, top: 5),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "0/5",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const Text(
                                      "Your orders",
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.25,
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 30, top: 5),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "5",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const Text(
                                      "Goal",
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 12),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Note: Record purchases will only reflect in the  goal once the return window is over",
                          style: TextStyle(color: Colors.white30, fontSize: 14),
                        ),
                      )
                    ],
                  ),

                  //new goal criteria end

                  //benifits section
                  const SizedBox(
                    height: 30,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Beinfits Of joining The Progrram",
                            style: TextStyle(
                                color: Color.fromARGB(255, 231, 157, 28),
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/event1.webp",
                                height:
                                    MediaQuery.of(context).size.height * 0.075,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Early Access to The Sales",
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Divider(
                            height: 1,
                            color: Colors.white38,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/event2.png",
                                height:
                                    MediaQuery.of(context).size.height * 0.075,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 250,
                                child: const Text(
                                  "Insider Exclusive Rewards & Benifits",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Divider(
                            height: 1,
                            color: Colors.white38,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/event3.webp",
                                height:
                                    MediaQuery.of(context).size.height * 0.075,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 250,
                                child: const Text(
                                  "Priority Customer Support",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  //benifits section end

                  //earn Section start
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "How Does it Works",
                          style: TextStyle(
                              color: Color.fromARGB(255, 231, 157, 28),
                              fontSize: 19,
                              fontWeight: FontWeight.w800),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          "Earn supercoin with every spent",
                          style: TextStyle(color: Colors.white70, fontSize: 13),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "You can get upto 3 supercoin for every 100rs purchase ",
                          style: TextStyle(color: Colors.white70, fontSize: 13),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          height: 150,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 42, 39, 62),
                          ),
                          child: Image.asset("assets/images/earn.png"),
                        ),
                        Container(
                          height: 60,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 72, 68, 93)),
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Image.asset(
                                "assets/images/upgrade.png",
                                height: 40,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Shop on myntra to upgrade your tier",
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  //earn Section start end

                  //rewards section
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Rewards",
                      style: TextStyle(
                          color: Color.fromARGB(255, 231, 157, 28),
                          fontSize: 19,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "Use your Supercoin to to get exciting rewards",
                      style: TextStyle(color: Colors.white70, fontSize: 12),
                    ),
                  ),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 250,
                            width: 300,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset("assets/images/card1.webp"),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "Get Myntra Voucher Worth 500",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 40, 52, 62)),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 250,
                            width: 300,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset("assets/images/card2.webp"),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "Get Levi's Voucher Worth 500",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 40, 52, 62)),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 250,
                            width: 300,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset("assets/images/card3.webp"),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "Get sony liv 1 month premium",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 40, 52, 62)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //rewards section end

                  //footer section
                  const SizedBox(
                    height: 30,
                  ),

                  Container(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/myntra.webp",
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                            const SizedBox(
                              width: 3,
                            ),
                            Image.asset(
                              "assets/images/insiderlogo.webp",
                              height: MediaQuery.of(context).size.height * 0.02,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Fashion Advice | VIP Access | Extra Saving",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 252, 252),
                              fontWeight: FontWeight.w300,
                              fontSize: 12),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                      ],
                    ),
                  ),

                  //footer section end
                ],
              ),
            ),
          ),

          //bottom sticky container
          Container(
            color: const Color.fromARGB(255, 42, 39, 62),
            height: MediaQuery.of(context).size.height * 0.15,
            width: double.infinity,
            // ignore: sort_child_properties_last
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 40,
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: buttoncolor),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LoginScreen()));
                      },
                      child: const Text(
                        "Login",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const Text(
                  "By enrolling you agree to",
                  style: TextStyle(
                      color: Color.fromARGB(255, 162, 162, 162), fontSize: 13),
                ),
                const SizedBox(
                  height: 5,
                ),
                InkWell(
                  child: Text(
                    "Insider term & condition",
                    style: TextStyle(color: buttoncolor, fontSize: 16),
                  ),
                )
              ],
            ),
          )
          //bottom sticky container end
        ],
      ),
    );
  }
}
