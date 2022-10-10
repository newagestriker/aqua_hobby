import 'package:aqua_hobby/injection.dart';
import 'package:aqua_hobby/presentation/screens/dashboard-screen/main-view.dart';
import 'package:aqua_hobby/presentation/screens/edit-tank-screen/main-view.dart';
import 'package:aqua_hobby/application/state-management/blocs/tank.dart';
import 'package:aqua_hobby/presentation/utils/create-material-color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  configureInjection(Environment.prod);
  WidgetsFlutterBinding.ensureInitialized();
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
      providers: [BlocProvider(create: (_) => TankBloc())],
      child: MaterialApp(
        title: 'Aqua Hobby',
        theme: ThemeData(
          primarySwatch:
              createMaterialColor(const Color(0xFF3D84A8)), //3F72AF, 11999E
        ),
        initialRoute: DashboardScreen.route,
        routes: {
          DashboardScreen.route: (context) => const DashboardScreen(),
          EditTankScreen.route: (context) => const EditTankScreen()
        },
      ),
    );
  }
}
