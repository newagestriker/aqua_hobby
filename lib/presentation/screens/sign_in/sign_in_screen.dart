import 'package:aqua_hobby/presentation/screens/sign_in/widgets/sign_in_form.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);
  static const String route = "/signInPage";

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: SignInForm(),
        ),
      ),
    );
  }
}
