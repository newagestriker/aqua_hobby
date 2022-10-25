// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_selection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageSelectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) imagePathSet,
    required TResult Function() imageButtonPressed,
    required TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)
        imageSelectionTypeSelected,
    required TResult Function() optionSelectionCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImagePathSet value) imagePathSet,
    required TResult Function(ImageButtonPressed value) imageButtonPressed,
    required TResult Function(ImageSelectionTypeSelected value)
        imageSelectionTypeSelected,
    required TResult Function(OptionSelectionCancelled value)
        optionSelectionCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSelectionEventCopyWith<$Res> {
  factory $ImageSelectionEventCopyWith(
          ImageSelectionEvent value, $Res Function(ImageSelectionEvent) then) =
      _$ImageSelectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ImageSelectionEventCopyWithImpl<$Res>
    implements $ImageSelectionEventCopyWith<$Res> {
  _$ImageSelectionEventCopyWithImpl(this._value, this._then);

  final ImageSelectionEvent _value;
  // ignore: unused_field
  final $Res Function(ImageSelectionEvent) _then;
}

/// @nodoc
abstract class _$$ImagePathSetCopyWith<$Res> {
  factory _$$ImagePathSetCopyWith(
          _$ImagePathSet value, $Res Function(_$ImagePathSet) then) =
      __$$ImagePathSetCopyWithImpl<$Res>;
  $Res call({String? imagePath});
}

/// @nodoc
class __$$ImagePathSetCopyWithImpl<$Res>
    extends _$ImageSelectionEventCopyWithImpl<$Res>
    implements _$$ImagePathSetCopyWith<$Res> {
  __$$ImagePathSetCopyWithImpl(
      _$ImagePathSet _value, $Res Function(_$ImagePathSet) _then)
      : super(_value, (v) => _then(v as _$ImagePathSet));

  @override
  _$ImagePathSet get _value => super._value as _$ImagePathSet;

  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_$ImagePathSet(
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ImagePathSet implements ImagePathSet {
  const _$ImagePathSet({required this.imagePath});

  @override
  final String? imagePath;

  @override
  String toString() {
    return 'ImageSelectionEvent.imagePathSet(imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePathSet &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imagePath));

  @JsonKey(ignore: true)
  @override
  _$$ImagePathSetCopyWith<_$ImagePathSet> get copyWith =>
      __$$ImagePathSetCopyWithImpl<_$ImagePathSet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) imagePathSet,
    required TResult Function() imageButtonPressed,
    required TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)
        imageSelectionTypeSelected,
    required TResult Function() optionSelectionCancelled,
  }) {
    return imagePathSet(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
  }) {
    return imagePathSet?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (imagePathSet != null) {
      return imagePathSet(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImagePathSet value) imagePathSet,
    required TResult Function(ImageButtonPressed value) imageButtonPressed,
    required TResult Function(ImageSelectionTypeSelected value)
        imageSelectionTypeSelected,
    required TResult Function(OptionSelectionCancelled value)
        optionSelectionCancelled,
  }) {
    return imagePathSet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
  }) {
    return imagePathSet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (imagePathSet != null) {
      return imagePathSet(this);
    }
    return orElse();
  }
}

abstract class ImagePathSet implements ImageSelectionEvent {
  const factory ImagePathSet({required final String? imagePath}) =
      _$ImagePathSet;

  String? get imagePath;
  @JsonKey(ignore: true)
  _$$ImagePathSetCopyWith<_$ImagePathSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageButtonPressedCopyWith<$Res> {
  factory _$$ImageButtonPressedCopyWith(_$ImageButtonPressed value,
          $Res Function(_$ImageButtonPressed) then) =
      __$$ImageButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImageButtonPressedCopyWithImpl<$Res>
    extends _$ImageSelectionEventCopyWithImpl<$Res>
    implements _$$ImageButtonPressedCopyWith<$Res> {
  __$$ImageButtonPressedCopyWithImpl(
      _$ImageButtonPressed _value, $Res Function(_$ImageButtonPressed) _then)
      : super(_value, (v) => _then(v as _$ImageButtonPressed));

  @override
  _$ImageButtonPressed get _value => super._value as _$ImageButtonPressed;
}

/// @nodoc

class _$ImageButtonPressed implements ImageButtonPressed {
  const _$ImageButtonPressed();

  @override
  String toString() {
    return 'ImageSelectionEvent.imageButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImageButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) imagePathSet,
    required TResult Function() imageButtonPressed,
    required TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)
        imageSelectionTypeSelected,
    required TResult Function() optionSelectionCancelled,
  }) {
    return imageButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
  }) {
    return imageButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (imageButtonPressed != null) {
      return imageButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImagePathSet value) imagePathSet,
    required TResult Function(ImageButtonPressed value) imageButtonPressed,
    required TResult Function(ImageSelectionTypeSelected value)
        imageSelectionTypeSelected,
    required TResult Function(OptionSelectionCancelled value)
        optionSelectionCancelled,
  }) {
    return imageButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
  }) {
    return imageButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (imageButtonPressed != null) {
      return imageButtonPressed(this);
    }
    return orElse();
  }
}

abstract class ImageButtonPressed implements ImageSelectionEvent {
  const factory ImageButtonPressed() = _$ImageButtonPressed;
}

/// @nodoc
abstract class _$$ImageSelectionTypeSelectedCopyWith<$Res> {
  factory _$$ImageSelectionTypeSelectedCopyWith(
          _$ImageSelectionTypeSelected value,
          $Res Function(_$ImageSelectionTypeSelected) then) =
      __$$ImageSelectionTypeSelectedCopyWithImpl<$Res>;
  $Res call({ImageSource strategy, void Function(String?) onImageReceived});
}

/// @nodoc
class __$$ImageSelectionTypeSelectedCopyWithImpl<$Res>
    extends _$ImageSelectionEventCopyWithImpl<$Res>
    implements _$$ImageSelectionTypeSelectedCopyWith<$Res> {
  __$$ImageSelectionTypeSelectedCopyWithImpl(
      _$ImageSelectionTypeSelected _value,
      $Res Function(_$ImageSelectionTypeSelected) _then)
      : super(_value, (v) => _then(v as _$ImageSelectionTypeSelected));

  @override
  _$ImageSelectionTypeSelected get _value =>
      super._value as _$ImageSelectionTypeSelected;

  @override
  $Res call({
    Object? strategy = freezed,
    Object? onImageReceived = freezed,
  }) {
    return _then(_$ImageSelectionTypeSelected(
      strategy: strategy == freezed
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as ImageSource,
      onImageReceived: onImageReceived == freezed
          ? _value.onImageReceived
          : onImageReceived // ignore: cast_nullable_to_non_nullable
              as void Function(String?),
    ));
  }
}

/// @nodoc

class _$ImageSelectionTypeSelected implements ImageSelectionTypeSelected {
  const _$ImageSelectionTypeSelected(
      {required this.strategy, required this.onImageReceived});

  @override
  final ImageSource strategy;
  @override
  final void Function(String?) onImageReceived;

  @override
  String toString() {
    return 'ImageSelectionEvent.imageSelectionTypeSelected(strategy: $strategy, onImageReceived: $onImageReceived)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSelectionTypeSelected &&
            const DeepCollectionEquality().equals(other.strategy, strategy) &&
            (identical(other.onImageReceived, onImageReceived) ||
                other.onImageReceived == onImageReceived));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(strategy), onImageReceived);

  @JsonKey(ignore: true)
  @override
  _$$ImageSelectionTypeSelectedCopyWith<_$ImageSelectionTypeSelected>
      get copyWith => __$$ImageSelectionTypeSelectedCopyWithImpl<
          _$ImageSelectionTypeSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) imagePathSet,
    required TResult Function() imageButtonPressed,
    required TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)
        imageSelectionTypeSelected,
    required TResult Function() optionSelectionCancelled,
  }) {
    return imageSelectionTypeSelected(strategy, onImageReceived);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
  }) {
    return imageSelectionTypeSelected?.call(strategy, onImageReceived);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (imageSelectionTypeSelected != null) {
      return imageSelectionTypeSelected(strategy, onImageReceived);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImagePathSet value) imagePathSet,
    required TResult Function(ImageButtonPressed value) imageButtonPressed,
    required TResult Function(ImageSelectionTypeSelected value)
        imageSelectionTypeSelected,
    required TResult Function(OptionSelectionCancelled value)
        optionSelectionCancelled,
  }) {
    return imageSelectionTypeSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
  }) {
    return imageSelectionTypeSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (imageSelectionTypeSelected != null) {
      return imageSelectionTypeSelected(this);
    }
    return orElse();
  }
}

abstract class ImageSelectionTypeSelected implements ImageSelectionEvent {
  const factory ImageSelectionTypeSelected(
          {required final ImageSource strategy,
          required final void Function(String?) onImageReceived}) =
      _$ImageSelectionTypeSelected;

  ImageSource get strategy;
  void Function(String?) get onImageReceived;
  @JsonKey(ignore: true)
  _$$ImageSelectionTypeSelectedCopyWith<_$ImageSelectionTypeSelected>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OptionSelectionCancelledCopyWith<$Res> {
  factory _$$OptionSelectionCancelledCopyWith(_$OptionSelectionCancelled value,
          $Res Function(_$OptionSelectionCancelled) then) =
      __$$OptionSelectionCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OptionSelectionCancelledCopyWithImpl<$Res>
    extends _$ImageSelectionEventCopyWithImpl<$Res>
    implements _$$OptionSelectionCancelledCopyWith<$Res> {
  __$$OptionSelectionCancelledCopyWithImpl(_$OptionSelectionCancelled _value,
      $Res Function(_$OptionSelectionCancelled) _then)
      : super(_value, (v) => _then(v as _$OptionSelectionCancelled));

  @override
  _$OptionSelectionCancelled get _value =>
      super._value as _$OptionSelectionCancelled;
}

/// @nodoc

class _$OptionSelectionCancelled implements OptionSelectionCancelled {
  const _$OptionSelectionCancelled();

  @override
  String toString() {
    return 'ImageSelectionEvent.optionSelectionCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionSelectionCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imagePath) imagePathSet,
    required TResult Function() imageButtonPressed,
    required TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)
        imageSelectionTypeSelected,
    required TResult Function() optionSelectionCancelled,
  }) {
    return optionSelectionCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
  }) {
    return optionSelectionCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imagePath)? imagePathSet,
    TResult Function()? imageButtonPressed,
    TResult Function(
            ImageSource strategy, void Function(String?) onImageReceived)?
        imageSelectionTypeSelected,
    TResult Function()? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (optionSelectionCancelled != null) {
      return optionSelectionCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImagePathSet value) imagePathSet,
    required TResult Function(ImageButtonPressed value) imageButtonPressed,
    required TResult Function(ImageSelectionTypeSelected value)
        imageSelectionTypeSelected,
    required TResult Function(OptionSelectionCancelled value)
        optionSelectionCancelled,
  }) {
    return optionSelectionCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
  }) {
    return optionSelectionCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImagePathSet value)? imagePathSet,
    TResult Function(ImageButtonPressed value)? imageButtonPressed,
    TResult Function(ImageSelectionTypeSelected value)?
        imageSelectionTypeSelected,
    TResult Function(OptionSelectionCancelled value)? optionSelectionCancelled,
    required TResult orElse(),
  }) {
    if (optionSelectionCancelled != null) {
      return optionSelectionCancelled(this);
    }
    return orElse();
  }
}

abstract class OptionSelectionCancelled implements ImageSelectionEvent {
  const factory OptionSelectionCancelled() = _$OptionSelectionCancelled;
}

/// @nodoc
mixin _$ImageSelectionState {
  String? get imageFilePath => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imageFilePath) initial,
    required TResult Function(String? imageFilePath) imageSelection,
    required TResult Function(String? imageFilePath) optionsSelection,
    required TResult Function(String? imageFilePath) noOptionsSelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ImageSelection value) imageSelection,
    required TResult Function(OptionsSelection value) optionsSelection,
    required TResult Function(NoOptionsSelection value) noOptionsSelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageSelectionStateCopyWith<ImageSelectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSelectionStateCopyWith<$Res> {
  factory $ImageSelectionStateCopyWith(
          ImageSelectionState value, $Res Function(ImageSelectionState) then) =
      _$ImageSelectionStateCopyWithImpl<$Res>;
  $Res call({String? imageFilePath});
}

/// @nodoc
class _$ImageSelectionStateCopyWithImpl<$Res>
    implements $ImageSelectionStateCopyWith<$Res> {
  _$ImageSelectionStateCopyWithImpl(this._value, this._then);

  final ImageSelectionState _value;
  // ignore: unused_field
  final $Res Function(ImageSelectionState) _then;

  @override
  $Res call({
    Object? imageFilePath = freezed,
  }) {
    return _then(_value.copyWith(
      imageFilePath: imageFilePath == freezed
          ? _value.imageFilePath
          : imageFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res>
    implements $ImageSelectionStateCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
  @override
  $Res call({String? imageFilePath});
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$ImageSelectionStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;

  @override
  $Res call({
    Object? imageFilePath = freezed,
  }) {
    return _then(_$Initial(
      imageFilePath: imageFilePath == freezed
          ? _value.imageFilePath
          : imageFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial({required this.imageFilePath});

  @override
  final String? imageFilePath;

  @override
  String toString() {
    return 'ImageSelectionState.initial(imageFilePath: $imageFilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            const DeepCollectionEquality()
                .equals(other.imageFilePath, imageFilePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(imageFilePath));

  @JsonKey(ignore: true)
  @override
  _$$InitialCopyWith<_$Initial> get copyWith =>
      __$$InitialCopyWithImpl<_$Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imageFilePath) initial,
    required TResult Function(String? imageFilePath) imageSelection,
    required TResult Function(String? imageFilePath) optionsSelection,
    required TResult Function(String? imageFilePath) noOptionsSelection,
  }) {
    return initial(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
  }) {
    return initial?.call(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(imageFilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ImageSelection value) imageSelection,
    required TResult Function(OptionsSelection value) optionsSelection,
    required TResult Function(NoOptionsSelection value) noOptionsSelection,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ImageSelectionState {
  const factory Initial({required final String? imageFilePath}) = _$Initial;

  @override
  String? get imageFilePath;
  @override
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageSelectionCopyWith<$Res>
    implements $ImageSelectionStateCopyWith<$Res> {
  factory _$$ImageSelectionCopyWith(
          _$ImageSelection value, $Res Function(_$ImageSelection) then) =
      __$$ImageSelectionCopyWithImpl<$Res>;
  @override
  $Res call({String? imageFilePath});
}

/// @nodoc
class __$$ImageSelectionCopyWithImpl<$Res>
    extends _$ImageSelectionStateCopyWithImpl<$Res>
    implements _$$ImageSelectionCopyWith<$Res> {
  __$$ImageSelectionCopyWithImpl(
      _$ImageSelection _value, $Res Function(_$ImageSelection) _then)
      : super(_value, (v) => _then(v as _$ImageSelection));

  @override
  _$ImageSelection get _value => super._value as _$ImageSelection;

  @override
  $Res call({
    Object? imageFilePath = freezed,
  }) {
    return _then(_$ImageSelection(
      imageFilePath: imageFilePath == freezed
          ? _value.imageFilePath
          : imageFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ImageSelection implements ImageSelection {
  const _$ImageSelection({required this.imageFilePath});

  @override
  final String? imageFilePath;

  @override
  String toString() {
    return 'ImageSelectionState.imageSelection(imageFilePath: $imageFilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSelection &&
            const DeepCollectionEquality()
                .equals(other.imageFilePath, imageFilePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(imageFilePath));

  @JsonKey(ignore: true)
  @override
  _$$ImageSelectionCopyWith<_$ImageSelection> get copyWith =>
      __$$ImageSelectionCopyWithImpl<_$ImageSelection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imageFilePath) initial,
    required TResult Function(String? imageFilePath) imageSelection,
    required TResult Function(String? imageFilePath) optionsSelection,
    required TResult Function(String? imageFilePath) noOptionsSelection,
  }) {
    return imageSelection(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
  }) {
    return imageSelection?.call(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (imageSelection != null) {
      return imageSelection(imageFilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ImageSelection value) imageSelection,
    required TResult Function(OptionsSelection value) optionsSelection,
    required TResult Function(NoOptionsSelection value) noOptionsSelection,
  }) {
    return imageSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
  }) {
    return imageSelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (imageSelection != null) {
      return imageSelection(this);
    }
    return orElse();
  }
}

abstract class ImageSelection implements ImageSelectionState {
  const factory ImageSelection({required final String? imageFilePath}) =
      _$ImageSelection;

  @override
  String? get imageFilePath;
  @override
  @JsonKey(ignore: true)
  _$$ImageSelectionCopyWith<_$ImageSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OptionsSelectionCopyWith<$Res>
    implements $ImageSelectionStateCopyWith<$Res> {
  factory _$$OptionsSelectionCopyWith(
          _$OptionsSelection value, $Res Function(_$OptionsSelection) then) =
      __$$OptionsSelectionCopyWithImpl<$Res>;
  @override
  $Res call({String? imageFilePath});
}

/// @nodoc
class __$$OptionsSelectionCopyWithImpl<$Res>
    extends _$ImageSelectionStateCopyWithImpl<$Res>
    implements _$$OptionsSelectionCopyWith<$Res> {
  __$$OptionsSelectionCopyWithImpl(
      _$OptionsSelection _value, $Res Function(_$OptionsSelection) _then)
      : super(_value, (v) => _then(v as _$OptionsSelection));

  @override
  _$OptionsSelection get _value => super._value as _$OptionsSelection;

  @override
  $Res call({
    Object? imageFilePath = freezed,
  }) {
    return _then(_$OptionsSelection(
      imageFilePath: imageFilePath == freezed
          ? _value.imageFilePath
          : imageFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OptionsSelection implements OptionsSelection {
  const _$OptionsSelection({required this.imageFilePath});

  @override
  final String? imageFilePath;

  @override
  String toString() {
    return 'ImageSelectionState.optionsSelection(imageFilePath: $imageFilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionsSelection &&
            const DeepCollectionEquality()
                .equals(other.imageFilePath, imageFilePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(imageFilePath));

  @JsonKey(ignore: true)
  @override
  _$$OptionsSelectionCopyWith<_$OptionsSelection> get copyWith =>
      __$$OptionsSelectionCopyWithImpl<_$OptionsSelection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imageFilePath) initial,
    required TResult Function(String? imageFilePath) imageSelection,
    required TResult Function(String? imageFilePath) optionsSelection,
    required TResult Function(String? imageFilePath) noOptionsSelection,
  }) {
    return optionsSelection(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
  }) {
    return optionsSelection?.call(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (optionsSelection != null) {
      return optionsSelection(imageFilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ImageSelection value) imageSelection,
    required TResult Function(OptionsSelection value) optionsSelection,
    required TResult Function(NoOptionsSelection value) noOptionsSelection,
  }) {
    return optionsSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
  }) {
    return optionsSelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (optionsSelection != null) {
      return optionsSelection(this);
    }
    return orElse();
  }
}

abstract class OptionsSelection implements ImageSelectionState {
  const factory OptionsSelection({required final String? imageFilePath}) =
      _$OptionsSelection;

  @override
  String? get imageFilePath;
  @override
  @JsonKey(ignore: true)
  _$$OptionsSelectionCopyWith<_$OptionsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoOptionsSelectionCopyWith<$Res>
    implements $ImageSelectionStateCopyWith<$Res> {
  factory _$$NoOptionsSelectionCopyWith(_$NoOptionsSelection value,
          $Res Function(_$NoOptionsSelection) then) =
      __$$NoOptionsSelectionCopyWithImpl<$Res>;
  @override
  $Res call({String? imageFilePath});
}

/// @nodoc
class __$$NoOptionsSelectionCopyWithImpl<$Res>
    extends _$ImageSelectionStateCopyWithImpl<$Res>
    implements _$$NoOptionsSelectionCopyWith<$Res> {
  __$$NoOptionsSelectionCopyWithImpl(
      _$NoOptionsSelection _value, $Res Function(_$NoOptionsSelection) _then)
      : super(_value, (v) => _then(v as _$NoOptionsSelection));

  @override
  _$NoOptionsSelection get _value => super._value as _$NoOptionsSelection;

  @override
  $Res call({
    Object? imageFilePath = freezed,
  }) {
    return _then(_$NoOptionsSelection(
      imageFilePath: imageFilePath == freezed
          ? _value.imageFilePath
          : imageFilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoOptionsSelection implements NoOptionsSelection {
  const _$NoOptionsSelection({required this.imageFilePath});

  @override
  final String? imageFilePath;

  @override
  String toString() {
    return 'ImageSelectionState.noOptionsSelection(imageFilePath: $imageFilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoOptionsSelection &&
            const DeepCollectionEquality()
                .equals(other.imageFilePath, imageFilePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(imageFilePath));

  @JsonKey(ignore: true)
  @override
  _$$NoOptionsSelectionCopyWith<_$NoOptionsSelection> get copyWith =>
      __$$NoOptionsSelectionCopyWithImpl<_$NoOptionsSelection>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? imageFilePath) initial,
    required TResult Function(String? imageFilePath) imageSelection,
    required TResult Function(String? imageFilePath) optionsSelection,
    required TResult Function(String? imageFilePath) noOptionsSelection,
  }) {
    return noOptionsSelection(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
  }) {
    return noOptionsSelection?.call(imageFilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? imageFilePath)? initial,
    TResult Function(String? imageFilePath)? imageSelection,
    TResult Function(String? imageFilePath)? optionsSelection,
    TResult Function(String? imageFilePath)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (noOptionsSelection != null) {
      return noOptionsSelection(imageFilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ImageSelection value) imageSelection,
    required TResult Function(OptionsSelection value) optionsSelection,
    required TResult Function(NoOptionsSelection value) noOptionsSelection,
  }) {
    return noOptionsSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
  }) {
    return noOptionsSelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ImageSelection value)? imageSelection,
    TResult Function(OptionsSelection value)? optionsSelection,
    TResult Function(NoOptionsSelection value)? noOptionsSelection,
    required TResult orElse(),
  }) {
    if (noOptionsSelection != null) {
      return noOptionsSelection(this);
    }
    return orElse();
  }
}

abstract class NoOptionsSelection implements ImageSelectionState {
  const factory NoOptionsSelection({required final String? imageFilePath}) =
      _$NoOptionsSelection;

  @override
  String? get imageFilePath;
  @override
  @JsonKey(ignore: true)
  _$$NoOptionsSelectionCopyWith<_$NoOptionsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}
