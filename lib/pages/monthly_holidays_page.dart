import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MonthlyHolidaysPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          Container(
              width: screenWidth,
              height: screenHeight * 0.4,
              decoration: const BoxDecoration(
                color: Color(0xFFFAF0E1),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 70,
                    left: 30,
                    child: Container(
                      width: 110,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/avatar.jpg"),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 80,
                    left: 165,
                    child: Text(
                      "Sara",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 115,
                    left: 165,
                    child: Text(
                      "Party organizer",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 140,
                    left: 165,
                    child: SizedBox(
                      width: 110,
                      height: 30,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFE17855),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Read more',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: screenWidth,
              height: screenHeight * 0.75,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: 'October',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text: ' Holidays',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: const Color(0xFFFAEBC8),
                                  ),
                                ),
                                Positioned(
                                  left: -10,
                                  top: 10,
                                  child: Image.asset(
                                    "assets/images/image.png",
                                    width: 60,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Thanksgiving",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                                Text(
                                  "\$ 174.99",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 75,
                          height: 30,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFD7E1C8),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'View',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: const Color(0xFFFAEBC8),
                                  ),
                                ),
                                Positioned(
                                  left: -10,
                                  top: 10,
                                  child: Image.asset(
                                    "assets/images/image.png",
                                    width: 60,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Thanksgiving",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                                Text(
                                  "\$ 326.00",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 75,
                          height: 30,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFD7E1C8),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'View',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: const Color(0xFFFAEBC8),
                                  ),
                                ),
                                Positioned(
                                  left: -10,
                                  top: 10,
                                  child: Image.asset(
                                    "assets/images/image.png",
                                    width: 60,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Thanksgiving",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                                Text(
                                  "\$ 51.00",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 75,
                          height: 30,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFD7E1C8),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'View',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 20,
                    ),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: 'Party',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                              color: Colors.black87,
                            ),
                          ),
                          TextSpan(
                            text: ' Planning',
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.w300,
                              color: Colors.black54,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/autumn.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Birthday",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        "assets/images/umbrella.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Birthday",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/party.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Birthday",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
