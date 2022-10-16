import 'dart:developer';

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:aqua_hobby/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:aqua_hobby/presentation/screens/dashboard_screen/main_view.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();
    return BlocConsumer<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
      state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold((failure) {
                FlushbarHelper.createError(
                    message: failure.map(
                        cancelledByUser: (_) => 'Cancelled',
                        serverError: (_) => 'Server error',
                        emailAlreadyInUse: (_) => 'Email already in use',
                        invalidEmailAndPasswordCombination: (_) =>
                            'Invalid email and password combination'));
              },
                  (_) => {
                        Navigator.of(context).pushNamed(DashboardScreen.route)
                      }));
    }, builder: (context, state) {
      return Form(
        autovalidateMode: state.showErrorMessages
            ? AutovalidateMode.onUserInteraction
            : AutovalidateMode.disabled,
        child: ListView(
          children: [
            const Text(
              '🐠',
              style: TextStyle(fontSize: 75.0),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 8.0,
            ),
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.email),
                labelText: 'Email',
              ),
              autocorrect: false,
              onChanged: (value) => context
                  .read<SignInFormBloc>()
                  .add(SignInFormEvent.emailChanged(value)),
              validator: (_) => context
                  .read<SignInFormBloc>()
                  .state
                  .emailAddress
                  .value
                  .fold(
                      (f) => f.maybeMap(
                          invalidEmail: (_) => "Invalid Email",
                          orElse: () => null),
                      (r) => null),
            ),
            const SizedBox(
              height: 8.0,
            ),
            TextFormField(
                decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock), labelText: 'Password'),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(value)),
                validator: (_) => context
                        .read<SignInFormBloc>()
                        .state
                        .password
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                shortPassword: (_) => "Short Password",
                                orElse: () => null), (r) {
                      log(r);
                      return null;
                    })),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(const SignInFormEvent
                            .signInWithEmailAndPasswordPressed());
                      },
                      child: const Text('SIGN IN')),
                ),
                Expanded(
                  child: TextButton(
                      onPressed: () {
                        context.read<SignInFormBloc>().add(const SignInFormEvent
                            .registerWithEmailAndPasswordPressed());
                      },
                      child: const Text('REGISTER')),
                )
              ],
            ),
            ElevatedButton(
                onPressed: () {
                  context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.signInWithGooglePressed());
                },
                child: const Text('SIGN IN WITH GOOGLE'))
          ],
        ),
      );
    });
  }
}
