import 'package:flutter/material.dart';
import 'package:coshell/theme.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget header() => Container(
          margin: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/Frame 1.png',
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'SIGN IN',
                style: globalStyle.copyWith(
                  color: black2,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Looks like you don’t have an account. Let’s create a new account for you.',
                style: globalStyle.copyWith(fontSize: 12, color: black2),
              )
            ],
          ),
        );
    return ListView(
      children: [header()],
    );
  }
}
