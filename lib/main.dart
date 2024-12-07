import 'package:flutter/material.dart';
import 'package:scolar/pages/login_page.dart';
import 'package:scolar/pages/register_page.dart';

void main() {
  runApp(const ScolarChat());
}

class ScolarChat extends StatelessWidget {
  const ScolarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        LoginPage.id: (context) => const LoginPage(),
        RegisterPage.id: (context) => const RegisterPage(),
      },
      initialRoute: LoginPage.id,
    );
  }
}
//com.chat_ap_dd115.app
