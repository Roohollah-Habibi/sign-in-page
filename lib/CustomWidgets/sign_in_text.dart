import 'package:flutter/material.dart';

class SignInText extends StatelessWidget {
  const SignInText({super.key,});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Sign in',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
