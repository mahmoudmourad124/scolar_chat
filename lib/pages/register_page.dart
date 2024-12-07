import 'package:flutter/material.dart';
import 'package:scolar/constants.dart';
import 'package:scolar/pages/login_page.dart';
import 'package:scolar/widget/custom_button.dart';
import 'package:scolar/widget/custom_text_filed.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});
  static String id = 'RegisterPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
            ),
            Image.asset(
              'assets/images/scholar.png',
              height: 100,
            ),
            const Center(
              child: Text(
                'Scolar Chat',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'pacifico',
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            const Row(
              children: [
                Text(
                  'Register',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            CustomTextFiled(
              'Email',
            ),
            const SizedBox(
              height: 10,
            ),
            CustomTextFiled('Passworad'),
            const SizedBox(
              height: 30,
            ),
            CustomButton(buttonName: 'Register'),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Already have an account',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, LoginPage.id);
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(color: Color(0xff507080)),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
