import 'package:aqua_hobby/infrastructure/tanks/tank-dtos.dart';
import 'package:aqua_hobby/injection.dart';
import 'package:aqua_hobby/presentation/core/app_widget.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

@injectable
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(TankDtoAdapter());
  await Firebase.initializeApp();
  configureInjection(Environment.prod);

  runApp(const AppWidget());
}
