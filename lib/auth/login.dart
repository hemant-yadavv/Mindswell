import 'package:flutter/material.dart';
import 'package:mindswells/auth/components/body.dart';

class LoginScreen extends StatelessWidget {
  static const routename = "/loginscreen";
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
