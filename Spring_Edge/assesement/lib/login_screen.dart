import 'dart:ui';

import 'package:assesement/home_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            width: screenwidth,
            height: screenheight,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 1),
                  Container(
                    color: Colors.white,
                    width: screenwidth * 0.9,
                    height: screenheight * 0.9,
                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Stack(
                            children: [
                              Container(
                                width: screenwidth * 0.4,
                                height: screenheight * 0.8,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                      color: Colors.white.withGreen(0)),
                                  color: Colors.black,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/atts image.jpeg",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Positioned.fill(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 4,
                                      sigmaY: 4,
                                    ),
                                    child: Container(
                                      color: Colors.transparent,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    "Explore Demo Limited's Premier Logistics \n  and Freight Services",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 35),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 4),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Container(
                            width: screenwidth * 0.4,
                            height: screenheight * 0.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white12,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(height: 10),
                                Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Row(
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(60),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/ass logo.png"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Container(
                                            child: Text(
                                              'Demo',
                                              style: TextStyle(
                                                  color: Colors
                                                      .blueAccent.shade400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Container(
                                        width: screenwidth * 0.30,
                                        height: screenheight * 0.60,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color:
                                                Colors.white70.withOpacity(0.5),
                                            border: Border.all(
                                              color: Colors.white.withGreen(0),
                                            )),
                                        child: Column(
                                          children: [
                                            const SizedBox(height: 10),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 50),
                                              child: Container(
                                                width: 100,
                                                height: 100,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            60),
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/ass logo.png"),
                                                    ),
                                                    color:
                                                        Colors.blue.shade100),
                                              ),
                                            ),
                                            Center(
                                              child: RichText(
                                                text: const TextSpan(
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                  children: <TextSpan>[
                                                    TextSpan(
                                                      text: 'Welcome Back \n',
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "We are glad to see you",
                                                      style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.black54,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              child: Column(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 70.0,
                                                            right: 70.0),
                                                    child: TextField(
                                                        decoration:
                                                            InputDecoration(
                                                      labelText: 'Email',
                                                      border:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30),
                                                      ),
                                                      fillColor: Colors.white,
                                                      prefixIcon:
                                                          Icon(Icons.email),
                                                    )),
                                                  ),
                                                  SizedBox(height: 10),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 70.0,
                                                            right: 70.0),
                                                    child: TextField(
                                                      decoration:
                                                          InputDecoration(
                                                        labelText: 'Password',
                                                        border:
                                                            OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(30),
                                                        ),
                                                        fillColor: Colors.white,
                                                        prefixIcon:
                                                            Icon(Icons.lock),
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(height: 20),
                                                  ElevatedButton(
                                                    onPressed: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                const HomeScreen()),
                                                      );
                                                    },
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                            backgroundColor:
                                                                Colors.blue
                                                                    .shade400,
                                                            textStyle:
                                                                TextStyle(
                                                              fontSize: 20,
                                                            ),
                                                            minimumSize:
                                                                Size(400, 80)),
                                                    child: Text("Login"),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Text("Forgot Password?"),
                                                  SizedBox(
                                                    height: 20,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        )),
                                  ],
                                ),
                                SizedBox(height: 18),
                                Container(
                                  width: 200,
                                  height: 50,
                                  color: Colors.white10,
                                  child: Text(
                                    "@ 2024 DEMO GROUP. All Rights Reserved",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ));
  }
}
