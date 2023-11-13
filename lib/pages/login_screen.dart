import 'package:flutter/material.dart';
import '/components/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xff272731),
        body: SafeArea(
            child: Center(
                child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             SizedBox(
              height: 150,
            ),
             Row(
              children: [
                SizedBox(
                  width: 24,
                ),
                Text(
                  "Log in or Sign up",
                  style: TextStyle(
                    color: Color(0xffffffff),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                  ),
                ),
              ],
            ),
            // social button
             SizedBox(
              height: 100,
            ),
            // google button
            Row(
              children: [
                 SizedBox(width: 24),
                Expanded(
                  child: SocialButton(
                    imagePath: 'lib/images/google.png',
                    imageText: 'Continue with Google',
                    bgColor:  Color(0xffffffff),
                    fColor:  Color(0xff000000),
                  ),
                ),
                SizedBox(width: 24),
              ],
            ),

            SizedBox(height: 8),
            // apple button
            Row(
              children: [
                SizedBox(
                  width: 24,
                ),
                Expanded(
                  child: SocialButton(
                    imagePath: 'lib/images/apple.png',
                    imageText: 'Continue with Apple',
                    bgColor:  Color(0xff000000),
                    fColor:  Color(0xffffffff),
                  ),
                ),
                SizedBox(width: 24),
              ],
            ),
          ],
        ))));
  }
}
