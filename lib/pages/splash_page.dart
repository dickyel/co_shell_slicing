import 'package:flutter/material.dart';
import 'package:coshell/theme.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 220,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              color: black,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 180,
                  ),
                  Image.asset(
                    'assets/Frame 7.png',
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'CoShell',
                    style: globalStyle.copyWith(
                        color: black,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'A new way to control your home ',
                    style: globalStyle.copyWith(
                        color: black2,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 180,
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: green,
                        ),
                        child: Text(
                          'GET STARTED',
                          style: globalStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
