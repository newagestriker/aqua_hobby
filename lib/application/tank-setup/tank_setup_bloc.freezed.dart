// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tank_setup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TankSetupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TankSetupEventCopyWith<$Res> {
  factory $TankSetupEventCopyWith(
          TankSetupEvent value, $Res Function(TankSetupEvent) then) =
      _$TankSetupEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TankSetupEventCopyWithImpl<$Res>
    implements $TankSetupEventCopyWith<$Res> {
  _$TankSetupEventCopyWithImpl(this._value, this._then);

  final TankSetupEvent _value;
  // ignore: unused_field
  final $Res Function(TankSetupEvent) _then;
}

/// @nodoc
abstract class _$$TankConfiguredCopyWith<$Res> {
  factory _$$TankConfiguredCopyWith(
          _$TankConfigured value, $Res Function(_$TankConfigured) then) =
      __$$TankConfiguredCopyWithImpl<$Res>;
  $Res call({TankEntryMode tankEntryMode, Tank tank});
}

/// @nodoc
class __$$TankConfiguredCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankConfiguredCopyWith<$Res> {
  __$$TankConfiguredCopyWithImpl(
      _$TankConfigured _value, $Res Function(_$TankConfigured) _then)
      : super(_value, (v) => _then(v as _$TankConfigured));

  @override
  _$TankConfigured get _value => super._value as _$TankConfigured;

  @override
  $Res call({
    Object? tankEntryMode = freezed,
    Object? tank = freezed,
  }) {
    return _then(_$TankConfigured(
      tankEntryMode: tankEntryMode == freezed
          ? _value.tankEntryMode
          : tankEntryMode // ignore: cast_nullable_to_non_nullable
              as TankEntryMode,
      tank: tank == freezed
          ? _value.tank
          : tank // ignore: cast_nullable_to_non_nullable
              as Tank,
    ));
  }
}

/// @nodoc

class _$TankConfigured implements TankConfigured {
  const _$TankConfigured({required this.tankEntryMode, required this.tank});

  @override
  final TankEntryMode tankEntryMode;
  @override
  final Tank tank;

  @override
  String toString() {
    return 'TankSetupEvent.tankConfigured(tankEntryMode: $tankEntryMode, tank: $tank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankConfigured &&
            const DeepCollectionEquality()
                .equals(other.tankEntryMode, tankEntryMode) &&
            const DeepCollectionEquality().equals(other.tank, tank));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tankEntryMode),
      const DeepCollectionEquality().hash(tank));

  @JsonKey(ignore: true)
  @override
  _$$TankConfiguredCopyWith<_$TankConfigured> get copyWith =>
      __$$TankConfiguredCopyWithImpl<_$TankConfigured>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankConfigured(tankEntryMode, tank);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankConfigured?.call(tankEntryMode, tank);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankConfigured != null) {
      return tankConfigured(tankEntryMode, tank);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankConfigured(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankConfigured?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankConfigured != null) {
      return tankConfigured(this);
    }
    return orElse();
  }
}

abstract class TankConfigured implements TankSetupEvent {
  const factory TankConfigured(
      {required final TankEntryMode tankEntryMode,
      required final Tank tank}) = _$TankConfigured;

  TankEntryMode get tankEntryMode;
  Tank get tank;
  @JsonKey(ignore: true)
  _$$TankConfiguredCopyWith<_$TankConfigured> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankNameChangedCopyWith<$Res> {
  factory _$$TankNameChangedCopyWith(
          _$TankNameChanged value, $Res Function(_$TankNameChanged) then) =
      __$$TankNameChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$$TankNameChangedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankNameChangedCopyWith<$Res> {
  __$$TankNameChangedCopyWithImpl(
      _$TankNameChanged _value, $Res Function(_$TankNameChanged) _then)
      : super(_value, (v) => _then(v as _$TankNameChanged));

  @override
  _$TankNameChanged get _value => super._value as _$TankNameChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$TankNameChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TankNameChanged implements TankNameChanged {
  const _$TankNameChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'TankSetupEvent.tankNameChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankNameChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$$TankNameChangedCopyWith<_$TankNameChanged> get copyWith =>
      __$$TankNameChangedCopyWithImpl<_$TankNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankNameChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankNameChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankNameChanged != null) {
      return tankNameChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankNameChanged != null) {
      return tankNameChanged(this);
    }
    return orElse();
  }
}

abstract class TankNameChanged implements TankSetupEvent {
  const factory TankNameChanged(final String input) = _$TankNameChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$TankNameChangedCopyWith<_$TankNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankTypeChangedCopyWith<$Res> {
  factory _$$TankTypeChangedCopyWith(
          _$TankTypeChanged value, $Res Function(_$TankTypeChanged) then) =
      __$$TankTypeChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$$TankTypeChangedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankTypeChangedCopyWith<$Res> {
  __$$TankTypeChangedCopyWithImpl(
      _$TankTypeChanged _value, $Res Function(_$TankTypeChanged) _then)
      : super(_value, (v) => _then(v as _$TankTypeChanged));

  @override
  _$TankTypeChanged get _value => super._value as _$TankTypeChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$TankTypeChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TankTypeChanged implements TankTypeChanged {
  const _$TankTypeChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'TankSetupEvent.tankTypeChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankTypeChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$$TankTypeChangedCopyWith<_$TankTypeChanged> get copyWith =>
      __$$TankTypeChangedCopyWithImpl<_$TankTypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankTypeChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankTypeChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankTypeChanged != null) {
      return tankTypeChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankTypeChanged != null) {
      return tankTypeChanged(this);
    }
    return orElse();
  }
}

abstract class TankTypeChanged implements TankSetupEvent {
  const factory TankTypeChanged(final String input) = _$TankTypeChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$TankTypeChangedCopyWith<_$TankTypeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankPriceChangedCopyWith<$Res> {
  factory _$$TankPriceChangedCopyWith(
          _$TankPriceChanged value, $Res Function(_$TankPriceChanged) then) =
      __$$TankPriceChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$$TankPriceChangedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankPriceChangedCopyWith<$Res> {
  __$$TankPriceChangedCopyWithImpl(
      _$TankPriceChanged _value, $Res Function(_$TankPriceChanged) _then)
      : super(_value, (v) => _then(v as _$TankPriceChanged));

  @override
  _$TankPriceChanged get _value => super._value as _$TankPriceChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$TankPriceChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TankPriceChanged implements TankPriceChanged {
  const _$TankPriceChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'TankSetupEvent.tankPriceChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankPriceChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$$TankPriceChangedCopyWith<_$TankPriceChanged> get copyWith =>
      __$$TankPriceChangedCopyWithImpl<_$TankPriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankPriceChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankPriceChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankPriceChanged != null) {
      return tankPriceChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankPriceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankPriceChanged != null) {
      return tankPriceChanged(this);
    }
    return orElse();
  }
}

abstract class TankPriceChanged implements TankSetupEvent {
  const factory TankPriceChanged(final String input) = _$TankPriceChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$TankPriceChangedCopyWith<_$TankPriceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankDateOfPurchaseChangedCopyWith<$Res> {
  factory _$$TankDateOfPurchaseChangedCopyWith(
          _$TankDateOfPurchaseChanged value,
          $Res Function(_$TankDateOfPurchaseChanged) then) =
      __$$TankDateOfPurchaseChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$$TankDateOfPurchaseChangedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankDateOfPurchaseChangedCopyWith<$Res> {
  __$$TankDateOfPurchaseChangedCopyWithImpl(_$TankDateOfPurchaseChanged _value,
      $Res Function(_$TankDateOfPurchaseChanged) _then)
      : super(_value, (v) => _then(v as _$TankDateOfPurchaseChanged));

  @override
  _$TankDateOfPurchaseChanged get _value =>
      super._value as _$TankDateOfPurchaseChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$TankDateOfPurchaseChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TankDateOfPurchaseChanged implements TankDateOfPurchaseChanged {
  const _$TankDateOfPurchaseChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'TankSetupEvent.tankDateOfPurchaseChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankDateOfPurchaseChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$$TankDateOfPurchaseChangedCopyWith<_$TankDateOfPurchaseChanged>
      get copyWith => __$$TankDateOfPurchaseChangedCopyWithImpl<
          _$TankDateOfPurchaseChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankDateOfPurchaseChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankDateOfPurchaseChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankDateOfPurchaseChanged != null) {
      return tankDateOfPurchaseChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankDateOfPurchaseChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankDateOfPurchaseChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankDateOfPurchaseChanged != null) {
      return tankDateOfPurchaseChanged(this);
    }
    return orElse();
  }
}

abstract class TankDateOfPurchaseChanged implements TankSetupEvent {
  const factory TankDateOfPurchaseChanged(final String input) =
      _$TankDateOfPurchaseChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$TankDateOfPurchaseChangedCopyWith<_$TankDateOfPurchaseChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankDateOfDismantleChangedCopyWith<$Res> {
  factory _$$TankDateOfDismantleChangedCopyWith(
          _$TankDateOfDismantleChanged value,
          $Res Function(_$TankDateOfDismantleChanged) then) =
      __$$TankDateOfDismantleChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$$TankDateOfDismantleChangedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankDateOfDismantleChangedCopyWith<$Res> {
  __$$TankDateOfDismantleChangedCopyWithImpl(
      _$TankDateOfDismantleChanged _value,
      $Res Function(_$TankDateOfDismantleChanged) _then)
      : super(_value, (v) => _then(v as _$TankDateOfDismantleChanged));

  @override
  _$TankDateOfDismantleChanged get _value =>
      super._value as _$TankDateOfDismantleChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$TankDateOfDismantleChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TankDateOfDismantleChanged implements TankDateOfDismantleChanged {
  const _$TankDateOfDismantleChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'TankSetupEvent.tankDateOfDismantleChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankDateOfDismantleChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$$TankDateOfDismantleChangedCopyWith<_$TankDateOfDismantleChanged>
      get copyWith => __$$TankDateOfDismantleChangedCopyWithImpl<
          _$TankDateOfDismantleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankDateOfDismantleChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankDateOfDismantleChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankDateOfDismantleChanged != null) {
      return tankDateOfDismantleChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankDateOfDismantleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankDateOfDismantleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankDateOfDismantleChanged != null) {
      return tankDateOfDismantleChanged(this);
    }
    return orElse();
  }
}

abstract class TankDateOfDismantleChanged implements TankSetupEvent {
  const factory TankDateOfDismantleChanged(final String input) =
      _$TankDateOfDismantleChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$TankDateOfDismantleChangedCopyWith<_$TankDateOfDismantleChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankStatusChangedCopyWith<$Res> {
  factory _$$TankStatusChangedCopyWith(
          _$TankStatusChanged value, $Res Function(_$TankStatusChanged) then) =
      __$$TankStatusChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$$TankStatusChangedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankStatusChangedCopyWith<$Res> {
  __$$TankStatusChangedCopyWithImpl(
      _$TankStatusChanged _value, $Res Function(_$TankStatusChanged) _then)
      : super(_value, (v) => _then(v as _$TankStatusChanged));

  @override
  _$TankStatusChanged get _value => super._value as _$TankStatusChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_$TankStatusChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TankStatusChanged implements TankStatusChanged {
  const _$TankStatusChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'TankSetupEvent.tankStatusChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankStatusChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$$TankStatusChangedCopyWith<_$TankStatusChanged> get copyWith =>
      __$$TankStatusChangedCopyWithImpl<_$TankStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankStatusChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankStatusChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankStatusChanged != null) {
      return tankStatusChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankStatusChanged != null) {
      return tankStatusChanged(this);
    }
    return orElse();
  }
}

abstract class TankStatusChanged implements TankSetupEvent {
  const factory TankStatusChanged(final String input) = _$TankStatusChanged;

  String get input;
  @JsonKey(ignore: true)
  _$$TankStatusChangedCopyWith<_$TankStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankSavedCopyWith<$Res> {
  factory _$$TankSavedCopyWith(
          _$TankSaved value, $Res Function(_$TankSaved) then) =
      __$$TankSavedCopyWithImpl<$Res>;
  $Res call({Tank tank, TankEntryMode tankEntryMode});
}

/// @nodoc
class __$$TankSavedCopyWithImpl<$Res> extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankSavedCopyWith<$Res> {
  __$$TankSavedCopyWithImpl(
      _$TankSaved _value, $Res Function(_$TankSaved) _then)
      : super(_value, (v) => _then(v as _$TankSaved));

  @override
  _$TankSaved get _value => super._value as _$TankSaved;

  @override
  $Res call({
    Object? tank = freezed,
    Object? tankEntryMode = freezed,
  }) {
    return _then(_$TankSaved(
      tank: tank == freezed
          ? _value.tank
          : tank // ignore: cast_nullable_to_non_nullable
              as Tank,
      tankEntryMode: tankEntryMode == freezed
          ? _value.tankEntryMode
          : tankEntryMode // ignore: cast_nullable_to_non_nullable
              as TankEntryMode,
    ));
  }
}

/// @nodoc

class _$TankSaved implements TankSaved {
  const _$TankSaved({required this.tank, required this.tankEntryMode});

  @override
  final Tank tank;
  @override
  final TankEntryMode tankEntryMode;

  @override
  String toString() {
    return 'TankSetupEvent.tankSaved(tank: $tank, tankEntryMode: $tankEntryMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankSaved &&
            const DeepCollectionEquality().equals(other.tank, tank) &&
            const DeepCollectionEquality()
                .equals(other.tankEntryMode, tankEntryMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tank),
      const DeepCollectionEquality().hash(tankEntryMode));

  @JsonKey(ignore: true)
  @override
  _$$TankSavedCopyWith<_$TankSaved> get copyWith =>
      __$$TankSavedCopyWithImpl<_$TankSaved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankSaved(tank, tankEntryMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankSaved?.call(tank, tankEntryMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankSaved != null) {
      return tankSaved(tank, tankEntryMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankSaved != null) {
      return tankSaved(this);
    }
    return orElse();
  }
}

abstract class TankSaved implements TankSetupEvent {
  const factory TankSaved(
      {required final Tank tank,
      required final TankEntryMode tankEntryMode}) = _$TankSaved;

  Tank get tank;
  TankEntryMode get tankEntryMode;
  @JsonKey(ignore: true)
  _$$TankSavedCopyWith<_$TankSaved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TankDeletedCopyWith<$Res> {
  factory _$$TankDeletedCopyWith(
          _$TankDeleted value, $Res Function(_$TankDeleted) then) =
      __$$TankDeletedCopyWithImpl<$Res>;
  $Res call({Tank tank});
}

/// @nodoc
class __$$TankDeletedCopyWithImpl<$Res>
    extends _$TankSetupEventCopyWithImpl<$Res>
    implements _$$TankDeletedCopyWith<$Res> {
  __$$TankDeletedCopyWithImpl(
      _$TankDeleted _value, $Res Function(_$TankDeleted) _then)
      : super(_value, (v) => _then(v as _$TankDeleted));

  @override
  _$TankDeleted get _value => super._value as _$TankDeleted;

  @override
  $Res call({
    Object? tank = freezed,
  }) {
    return _then(_$TankDeleted(
      tank: tank == freezed
          ? _value.tank
          : tank // ignore: cast_nullable_to_non_nullable
              as Tank,
    ));
  }
}

/// @nodoc

class _$TankDeleted implements TankDeleted {
  const _$TankDeleted({required this.tank});

  @override
  final Tank tank;

  @override
  String toString() {
    return 'TankSetupEvent.tankDeleted(tank: $tank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TankDeleted &&
            const DeepCollectionEquality().equals(other.tank, tank));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tank));

  @JsonKey(ignore: true)
  @override
  _$$TankDeletedCopyWith<_$TankDeleted> get copyWith =>
      __$$TankDeletedCopyWithImpl<_$TankDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TankEntryMode tankEntryMode, Tank tank)
        tankConfigured,
    required TResult Function(String input) tankNameChanged,
    required TResult Function(String input) tankTypeChanged,
    required TResult Function(String input) tankPriceChanged,
    required TResult Function(String input) tankDateOfPurchaseChanged,
    required TResult Function(String input) tankDateOfDismantleChanged,
    required TResult Function(String input) tankStatusChanged,
    required TResult Function(Tank tank, TankEntryMode tankEntryMode) tankSaved,
    required TResult Function(Tank tank) tankDeleted,
  }) {
    return tankDeleted(tank);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
  }) {
    return tankDeleted?.call(tank);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TankEntryMode tankEntryMode, Tank tank)? tankConfigured,
    TResult Function(String input)? tankNameChanged,
    TResult Function(String input)? tankTypeChanged,
    TResult Function(String input)? tankPriceChanged,
    TResult Function(String input)? tankDateOfPurchaseChanged,
    TResult Function(String input)? tankDateOfDismantleChanged,
    TResult Function(String input)? tankStatusChanged,
    TResult Function(Tank tank, TankEntryMode tankEntryMode)? tankSaved,
    TResult Function(Tank tank)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankDeleted != null) {
      return tankDeleted(tank);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TankConfigured value) tankConfigured,
    required TResult Function(TankNameChanged value) tankNameChanged,
    required TResult Function(TankTypeChanged value) tankTypeChanged,
    required TResult Function(TankPriceChanged value) tankPriceChanged,
    required TResult Function(TankDateOfPurchaseChanged value)
        tankDateOfPurchaseChanged,
    required TResult Function(TankDateOfDismantleChanged value)
        tankDateOfDismantleChanged,
    required TResult Function(TankStatusChanged value) tankStatusChanged,
    required TResult Function(TankSaved value) tankSaved,
    required TResult Function(TankDeleted value) tankDeleted,
  }) {
    return tankDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
  }) {
    return tankDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TankConfigured value)? tankConfigured,
    TResult Function(TankNameChanged value)? tankNameChanged,
    TResult Function(TankTypeChanged value)? tankTypeChanged,
    TResult Function(TankPriceChanged value)? tankPriceChanged,
    TResult Function(TankDateOfPurchaseChanged value)?
        tankDateOfPurchaseChanged,
    TResult Function(TankDateOfDismantleChanged value)?
        tankDateOfDismantleChanged,
    TResult Function(TankStatusChanged value)? tankStatusChanged,
    TResult Function(TankSaved value)? tankSaved,
    TResult Function(TankDeleted value)? tankDeleted,
    required TResult orElse(),
  }) {
    if (tankDeleted != null) {
      return tankDeleted(this);
    }
    return orElse();
  }
}

abstract class TankDeleted implements TankSetupEvent {
  const factory TankDeleted({required final Tank tank}) = _$TankDeleted;

  Tank get tank;
  @JsonKey(ignore: true)
  _$$TankDeletedCopyWith<_$TankDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TankSetupState {
  Tank get currentTank => throw _privateConstructorUsedError;
  TankEntryMode? get tankEntryMode => throw _privateConstructorUsedError;
  KtList<Tank> get tanks => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TankSetupStateCopyWith<TankSetupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TankSetupStateCopyWith<$Res> {
  factory $TankSetupStateCopyWith(
          TankSetupState value, $Res Function(TankSetupState) then) =
      _$TankSetupStateCopyWithImpl<$Res>;
  $Res call(
      {Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks});
}

/// @nodoc
class _$TankSetupStateCopyWithImpl<$Res>
    implements $TankSetupStateCopyWith<$Res> {
  _$TankSetupStateCopyWithImpl(this._value, this._then);

  final TankSetupState _value;
  // ignore: unused_field
  final $Res Function(TankSetupState) _then;

  @override
  $Res call({
    Object? currentTank = freezed,
    Object? tankEntryMode = freezed,
    Object? tanks = freezed,
  }) {
    return _then(_value.copyWith(
      currentTank: currentTank == freezed
          ? _value.currentTank
          : currentTank // ignore: cast_nullable_to_non_nullable
              as Tank,
      tankEntryMode: tankEntryMode == freezed
          ? _value.tankEntryMode
          : tankEntryMode // ignore: cast_nullable_to_non_nullable
              as TankEntryMode?,
      tanks: tanks == freezed
          ? _value.tanks
          : tanks // ignore: cast_nullable_to_non_nullable
              as KtList<Tank>,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $TankSetupStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$TankSetupStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? currentTank = freezed,
    Object? tankEntryMode = freezed,
    Object? tanks = freezed,
  }) {
    return _then(_$_Initial(
      currentTank: currentTank == freezed
          ? _value.currentTank
          : currentTank // ignore: cast_nullable_to_non_nullable
              as Tank,
      tankEntryMode: tankEntryMode == freezed
          ? _value.tankEntryMode
          : tankEntryMode // ignore: cast_nullable_to_non_nullable
              as TankEntryMode?,
      tanks: tanks == freezed
          ? _value.tanks
          : tanks // ignore: cast_nullable_to_non_nullable
              as KtList<Tank>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.currentTank, this.tankEntryMode, required this.tanks});

  @override
  final Tank currentTank;
  @override
  final TankEntryMode? tankEntryMode;
  @override
  final KtList<Tank> tanks;

  @override
  String toString() {
    return 'TankSetupState.initial(currentTank: $currentTank, tankEntryMode: $tankEntryMode, tanks: $tanks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality()
                .equals(other.currentTank, currentTank) &&
            const DeepCollectionEquality()
                .equals(other.tankEntryMode, tankEntryMode) &&
            const DeepCollectionEquality().equals(other.tanks, tanks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentTank),
      const DeepCollectionEquality().hash(tankEntryMode),
      const DeepCollectionEquality().hash(tanks));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks)
        initial,
  }) {
    return initial(currentTank, tankEntryMode, tanks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks)?
        initial,
  }) {
    return initial?.call(currentTank, tankEntryMode, tanks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Tank currentTank, TankEntryMode? tankEntryMode, KtList<Tank> tanks)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(currentTank, tankEntryMode, tanks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TankSetupState {
  const factory _Initial(
      {required final Tank currentTank,
      final TankEntryMode? tankEntryMode,
      required final KtList<Tank> tanks}) = _$_Initial;

  @override
  Tank get currentTank;
  @override
  TankEntryMode? get tankEntryMode;
  @override
  KtList<Tank> get tanks;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
