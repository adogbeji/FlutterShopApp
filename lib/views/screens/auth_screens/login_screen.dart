import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Log In',
              style: GoogleFonts.getFont(
                'Lato',
                fontSize: 23,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
              ),
            ),
            Text(
              'To explore the world exclusives',
              style: GoogleFonts.getFont(
                'Lato',
                fontSize: 14,
                color: Colors.black,
                letterSpacing: 0.2,
              ),
            ),
            Image.asset(
              'assets/images/Illustration.png',
              width: 200,
              height: 200,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Email',
                style: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.2,
                ),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(9),
                ),
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                labelText: 'enter your email',
                labelStyle: GoogleFonts.getFont(
                  'Nunito Sans',
                  fontSize: 14,
                  letterSpacing: 0.1,
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/icons/email.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
