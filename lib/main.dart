import 'package:aqua_hobby/infrastructure/tanks/tank-repository.dart';
import 'package:aqua_hobby/injection.dart';
import 'package:aqua_hobby/presentation/core/app_widget.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  final hive = getIt<TankRepository>();
  await hive.initHive();
  await Firebase.initializeApp();
  configureInjection(Environment.prod);

  final storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  HydratedBlocOverrides.runZoned(
    () => runApp(const AppWidget()),
    storage: storage,
  );
}
