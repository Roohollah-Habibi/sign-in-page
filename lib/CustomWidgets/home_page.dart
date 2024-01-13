import 'package:flutter/material.dart';
import 'package:sign_in/CustomWidgets/custom_button.dart';
import 'package:sign_in/CustomWidgets/sign_in_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SignInText(),
            const SizedBox(height: 43),
            CustomButton(
              onPress: () {},
              text: 'Sign in with Google',
              textColor: Colors.grey.shade700,
              assetName: 'assets/images/google-logo.png',
              backgroundColor: Colors.grey.shade300,
              borderRadius: 8,
              fontSize: 22,
            ),
            const SizedBox(
              height: 8,
            ),
            CustomButton(
              text: 'Sign In with Facebook',
              textColor: Colors.white,
              assetName: 'assets/images/facebook-logo-2.png',
              borderRadius: 8,
              backgroundColor: const Color(0xff334d92),
              onPress: () {},
            ),
            const SizedBox(
              height: 8,
            ),
            CustomButton(
              text: 'Sign In with Email',
              textColor: Colors.white,
              assetName: 'assets/images/email-2.png',
              borderRadius: 8,
              backgroundColor: Colors.teal.shade700,
              onPress: () {},
            ),
            const SizedBox(height: 20),
            const Text(
              'Or',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 12),
            CustomButton(
              text: 'Go Anonymous',
              textColor: Colors.black,
              assetName: 'assets/images/person.png',
              borderRadius: 8,
              backgroundColor: Colors.lime.shade300,
              onPress: () {},
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
