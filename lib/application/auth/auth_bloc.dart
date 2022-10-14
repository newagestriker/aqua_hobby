import 'dart:async';

import 'package:aqua_hobby/domain/auth/i_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      await event.map<FutureOr<void>>(authCheckRequested: (e) async {
        final userOption = _authFacade.getSignedInUser();
        userOption.fold(() => emit(const AuthState.unauthenticated()),
            (_) => emit(const AuthState.authenticated()));
      }, signedOut: (e) async {
        await _authFacade.signOut();
        emit(const AuthState.unauthenticated());
      });
    });
  }
}
