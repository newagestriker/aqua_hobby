import 'package:aqua_hobby/application/tank-setup/tank_setup_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/auth/sign_in_form/sign_in_form_bloc.dart';

import '../../injection.dart';
import '../screens/dashboard_screen/main_view.dart';
import '../screens/edit-tank-screen/main_view.dart';
import '../screens/sign_in/sign_in_screen.dart';
import '../screens/splash/splash.dart';
import '../utils/create-material-color.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => TankSetupBloc()),
        BlocProvider(create: (_) => getIt<SignInFormBloc>()),
        BlocProvider(
            create: (_) =>
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()))
      ],
      child: MaterialApp(
        title: 'Aqua Hobby',
        theme: ThemeData(
          primarySwatch: createMaterialColor(const Color(0xFF3D84A8)),
          //3F72AF, 11999E
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
          ),
        ),
        initialRoute: SplashScreen.route,
        routes: {
          SplashScreen.route: ((context) => const SplashScreen()),
          DashboardScreen.route: (context) => const DashboardScreen(),
          EditTankScreen.route: (context) => const EditTankScreen(),
          SignInScreen.route: (context) => const SignInScreen()
        },
      ),
    );
  }
}
