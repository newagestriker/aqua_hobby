// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;
import 'dart:io' as _i9;

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i4;
import 'package:image_picker/image_picker.dart' as _i10;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i16;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i14;
import 'application/tank-setup/tank_setup_bloc.dart' as _i15;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'domain/core/firebase_injectable_module.dart' as _i17;
import 'domain/image_chooser/i_image_chooser_facade.dart' as _i7;
import 'domain/tank/contracts/i_tank_repository.dart' as _i12;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i6;
import 'infrastructure/services/image_chooser_facade.dart' as _i11;
import 'infrastructure/tanks/tank-repository.dart'
    as _i13; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i5.IAuthFacade>(() => _i6.FirebaseAuthFacade(
        get<_i3.FirebaseAuth>(),
        get<_i4.GoogleSignIn>(),
      ));
  gh.lazySingleton<
          _i7.IImageChooserFacade<_i8.Future<_i9.File?>, _i10.ImageSource>>(
      () => _i11.ImageChooserFacade());
  gh.lazySingleton<_i12.ITankRepository>(() => _i13.TankRepository());
  gh.factory<_i14.SignInFormBloc>(
      () => _i14.SignInFormBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i15.TankSetupBloc>(
      () => _i15.TankSetupBloc(tankRepository: get<_i12.ITankRepository>()));
  gh.factory<_i16.AuthBloc>(() => _i16.AuthBloc(get<_i5.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
