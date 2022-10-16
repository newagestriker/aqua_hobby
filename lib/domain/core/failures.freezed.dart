// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue)
        imageChoosingStrategyNotProvided,
    required TResult Function() tankNameCannotBeEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ImageChoosingStrategyNotProvided<T> value)
        imageChoosingStrategyNotProvided,
    required TResult Function(TankNameCannotBeEmpty<T> value)
        tankNameCannotBeEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue)
        imageChoosingStrategyNotProvided,
    required TResult Function() tankNameCannotBeEmpty,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ImageChoosingStrategyNotProvided<T> value)
        imageChoosingStrategyNotProvided,
    required TResult Function(TankNameCannotBeEmpty<T> value)
        tankNameCannotBeEmpty,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final String failedValue}) =
      _$InvalidEmail<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ShortPassword<T>));

  @override
  _$ShortPassword<T> get _value => super._value as _$ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue)
        imageChoosingStrategyNotProvided,
    required TResult Function() tankNameCannotBeEmpty,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ImageChoosingStrategyNotProvided<T> value)
        imageChoosingStrategyNotProvided,
    required TResult Function(TankNameCannotBeEmpty<T> value)
        tankNameCannotBeEmpty,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final String failedValue}) =
      _$ShortPassword<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageChoosingStrategyNotProvidedCopyWith<T, $Res> {
  factory _$$ImageChoosingStrategyNotProvidedCopyWith(
          _$ImageChoosingStrategyNotProvided<T> value,
          $Res Function(_$ImageChoosingStrategyNotProvided<T>) then) =
      __$$ImageChoosingStrategyNotProvidedCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class __$$ImageChoosingStrategyNotProvidedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ImageChoosingStrategyNotProvidedCopyWith<T, $Res> {
  __$$ImageChoosingStrategyNotProvidedCopyWithImpl(
      _$ImageChoosingStrategyNotProvided<T> _value,
      $Res Function(_$ImageChoosingStrategyNotProvided<T>) _then)
      : super(_value, (v) => _then(v as _$ImageChoosingStrategyNotProvided<T>));

  @override
  _$ImageChoosingStrategyNotProvided<T> get _value =>
      super._value as _$ImageChoosingStrategyNotProvided<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ImageChoosingStrategyNotProvided<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageChoosingStrategyNotProvided<T>
    implements ImageChoosingStrategyNotProvided<T> {
  const _$ImageChoosingStrategyNotProvided({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.imageChoosingStrategyNotProvided(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageChoosingStrategyNotProvided<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ImageChoosingStrategyNotProvidedCopyWith<T,
          _$ImageChoosingStrategyNotProvided<T>>
      get copyWith => __$$ImageChoosingStrategyNotProvidedCopyWithImpl<T,
          _$ImageChoosingStrategyNotProvided<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue)
        imageChoosingStrategyNotProvided,
    required TResult Function() tankNameCannotBeEmpty,
  }) {
    return imageChoosingStrategyNotProvided(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
  }) {
    return imageChoosingStrategyNotProvided?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (imageChoosingStrategyNotProvided != null) {
      return imageChoosingStrategyNotProvided(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ImageChoosingStrategyNotProvided<T> value)
        imageChoosingStrategyNotProvided,
    required TResult Function(TankNameCannotBeEmpty<T> value)
        tankNameCannotBeEmpty,
  }) {
    return imageChoosingStrategyNotProvided(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
  }) {
    return imageChoosingStrategyNotProvided?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (imageChoosingStrategyNotProvided != null) {
      return imageChoosingStrategyNotProvided(this);
    }
    return orElse();
  }
}

abstract class ImageChoosingStrategyNotProvided<T> implements ValueFailure<T> {
  const factory ImageChoosingStrategyNotProvided(
          {required final String failedValue}) =
      _$ImageChoosingStrategyNotProvided<T>;

  String get failedValue;
  @JsonKey(ignore: true)
  _$$ImageChoosingStrategyNotProvidedCopyWith<T,
          _$ImageChoosingStrategyNotProvided<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankNameCannotBeEmptyCopyWith<T, $Res> {
  factory _$$TankNameCannotBeEmptyCopyWith(_$TankNameCannotBeEmpty<T> value,
          $Res Function(_$TankNameCannotBeEmpty<T>) then) =
      __$$TankNameCannotBeEmptyCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$TankNameCannotBeEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$TankNameCannotBeEmptyCopyWith<T, $Res> {
  __$$TankNameCannotBeEmptyCopyWithImpl(_$TankNameCannotBeEmpty<T> _value,
      $Res Function(_$TankNameCannotBeEmpty<T>) _then)
      : super(_value, (v) => _then(v as _$TankNameCannotBeEmpty<T>));

  @override
  _$TankNameCannotBeEmpty<T> get _value =>
      super._value as _$TankNameCannotBeEmpty<T>;
}

/// @nodoc

class _$TankNameCannotBeEmpty<T> implements TankNameCannotBeEmpty<T> {
  const _$TankNameCannotBeEmpty();

  @override
  String toString() {
    return 'ValueFailure<$T>.tankNameCannotBeEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankNameCannotBeEmpty<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue)
        imageChoosingStrategyNotProvided,
    required TResult Function() tankNameCannotBeEmpty,
  }) {
    return tankNameCannotBeEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
  }) {
    return tankNameCannotBeEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? imageChoosingStrategyNotProvided,
    TResult Function()? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (tankNameCannotBeEmpty != null) {
      return tankNameCannotBeEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ImageChoosingStrategyNotProvided<T> value)
        imageChoosingStrategyNotProvided,
    required TResult Function(TankNameCannotBeEmpty<T> value)
        tankNameCannotBeEmpty,
  }) {
    return tankNameCannotBeEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
  }) {
    return tankNameCannotBeEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ImageChoosingStrategyNotProvided<T> value)?
        imageChoosingStrategyNotProvided,
    TResult Function(TankNameCannotBeEmpty<T> value)? tankNameCannotBeEmpty,
    required TResult orElse(),
  }) {
    if (tankNameCannotBeEmpty != null) {
      return tankNameCannotBeEmpty(this);
    }
    return orElse();
  }
}

abstract class TankNameCannotBeEmpty<T> implements ValueFailure<T> {
  const factory TankNameCannotBeEmpty() = _$TankNameCannotBeEmpty<T>;
}
