import 'package:aqua_hobby/domain/auth/i_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;
  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    _perFormActionOnAuthFacaseWithEmailAndPassword(
        Future<Either<AuthFailure, Unit>> Function(
                {required EmailAddress emailAddress,
                required Password password})
            forwardedCall,
        Emitter<SignInFormState> emit) async {
      Either<AuthFailure, Unit>? failureOrSuccess;
      if (state.emailAddress.isValid() && state.password.isValid()) {
        emit(state.copyWith(
            isSubmitting: true, authFailureOrSuccessOption: none()));

        failureOrSuccess = await forwardedCall(
            emailAddress: state.emailAddress, password: state.password);
        emit(state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess)));
      }

      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess)));
    }

    on<SignInFormEvent>((event, emit) {
      event.map(emailChanged: (e) {
        emit(state.copyWith(
            emailAddress: EmailAddress(e.emailStr),
            authFailureOrSuccessOption: none()));
      }, passwordChanged: (e) {
        emit(state.copyWith(
            password: Password(e.passwordStr),
            authFailureOrSuccessOption: none()));
      }, registerWithEmailAndPasswordPressed: (e) async {
        await _perFormActionOnAuthFacaseWithEmailAndPassword(
            _authFacade.signInWithEmailAndPassword, emit);
      }, signInWithEmailAndPasswordPressed: (e) async {
        await _perFormActionOnAuthFacaseWithEmailAndPassword(
            _authFacade.signInWithEmailAndPassword, emit);
      }, signInWithGooglePressed: (e) async {
        emit(state.copyWith(
            isSubmitting: true, authFailureOrSuccessOption: none()));
        final failureOrSuccess = await _authFacade.signInWithGoogle();
        emit(state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess)));
      });
    });
  }
}
