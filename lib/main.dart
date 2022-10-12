import 'package:aqua_hobby/injection.dart';
import 'package:aqua_hobby/presentation/screens/dashboard-screen/main-view.dart';
import 'package:aqua_hobby/presentation/screens/edit-tank-screen/main-view.dart';
import 'package:aqua_hobby/application/state-management/blocs/tank.dart';
import 'package:aqua_hobby/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:aqua_hobby/presentation/utils/create-material-color.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import 'application/auth/sign_in_form/sign_in_form_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureInjection(Environment.prod);
  final storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  HydratedBlocOverrides.runZoned(
    () => runApp(const MyApp()),
    storage: storage,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => TankBloc()),
        BlocProvider(create: (_) => getIt<SignInFormBloc>())
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
        initialRoute: SignInScreen.route,
        routes: {
          DashboardScreen.route: (context) => const DashboardScreen(),
          EditTankScreen.route: (context) => const EditTankScreen(),
          SignInScreen.route: (context) => const SignInScreen()
        },
      ),
    );
  }
}
