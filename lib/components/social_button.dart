import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final String imagePath;
  final String imageText;
  final Color bgColor;
  final Color fColor;

  const SocialButton({
    super.key,
    required this.imagePath,
    required this.imageText,
    required this.bgColor,
    required this.fColor,
  });

  // signIn function
  Future signIn() async {

  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(12),
          color: bgColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              imagePath,
              height: 45,
            ),
            Text(
              imageText,
              style: TextStyle(
                color: fColor,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
