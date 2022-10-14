import 'package:aqua_hobby/application/auth/auth_bloc.dart';
import 'package:aqua_hobby/presentation/screens/dashboard-screen/main-view.dart';
import 'package:aqua_hobby/presentation/screens/sign_in/sign_in_screen.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const String route = '/splashScreen';

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {
              Navigator.of(context).pushNamed(DashboardScreen.route);
            },
            unauthenticated: (_) {
              Navigator.of(context).pushNamed(SignInScreen.route);
            });
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
