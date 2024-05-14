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
                    top: 80,
                    left: 50,
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
                    top: 90,
                    left: 185,
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
                    top: 125,
                    left: 185,
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
                    top: 150,
                    left: 185,
                    child: SizedBox(
                      width: 110,
                      height: 30,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFE17855),
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
              height: screenHeight * 0.7,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
