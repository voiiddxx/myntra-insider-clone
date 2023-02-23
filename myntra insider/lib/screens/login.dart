import 'package:assignment/global.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 251, 245, 248),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/login.webp"),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                child: Column(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text(
                          "or",
                          style: TextStyle(color: Colors.black54),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text(
                          "Signup",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: const TextStyle(fontSize: 8),
                      decoration: const InputDecoration(
                          hintText: "+91 | Mobile Number*",
                          hintStyle: TextStyle(fontSize: 12),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 0.5, color: Colors.black54))),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const Text(
                          "By continuing, I agree to the ",
                          style: TextStyle(color: Colors.black45, fontSize: 11),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Terms of Use ",
                          style: TextStyle(
                              color: buttoncolor,
                              fontSize: 11,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text(
                          "&",
                          style: TextStyle(color: Colors.black45, fontSize: 11),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text(
                          "Privacy Policy",
                          style: TextStyle(
                              color: buttoncolor,
                              fontSize: 11,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "CONTINUE",
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ElevatedButton.styleFrom(
                            elevation: 0, backgroundColor: buttoncolor),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Text("Have trouble logging in?",
                            style:
                                TextStyle(color: Colors.black45, fontSize: 11)),
                        Text("Get help",
                            style: TextStyle(
                                color: buttoncolor,
                                fontSize: 11,
                                fontWeight: FontWeight.bold))
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
