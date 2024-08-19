// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bbbbb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BbbbbState {
  String get bbbbb => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BbbbbStateCopyWith<BbbbbState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BbbbbStateCopyWith<$Res> {
  factory $BbbbbStateCopyWith(
          BbbbbState value, $Res Function(BbbbbState) then) =
      _$BbbbbStateCopyWithImpl<$Res, BbbbbState>;
  @useResult
  $Res call({String bbbbb});
}

/// @nodoc
class _$BbbbbStateCopyWithImpl<$Res, $Val extends BbbbbState>
    implements $BbbbbStateCopyWith<$Res> {
  _$BbbbbStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbbbb = null,
  }) {
    return _then(_value.copyWith(
      bbbbb: null == bbbbb
          ? _value.bbbbb
          : bbbbb // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BbbbbStateImplCopyWith<$Res>
    implements $BbbbbStateCopyWith<$Res> {
  factory _$$BbbbbStateImplCopyWith(
          _$BbbbbStateImpl value, $Res Function(_$BbbbbStateImpl) then) =
      __$$BbbbbStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bbbbb});
}

/// @nodoc
class __$$BbbbbStateImplCopyWithImpl<$Res>
    extends _$BbbbbStateCopyWithImpl<$Res, _$BbbbbStateImpl>
    implements _$$BbbbbStateImplCopyWith<$Res> {
  __$$BbbbbStateImplCopyWithImpl(
      _$BbbbbStateImpl _value, $Res Function(_$BbbbbStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbbbb = null,
  }) {
    return _then(_$BbbbbStateImpl(
      bbbbb: null == bbbbb
          ? _value.bbbbb
          : bbbbb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BbbbbStateImpl implements _BbbbbState {
  const _$BbbbbStateImpl({this.bbbbb = ''});

  @override
  @JsonKey()
  final String bbbbb;

  @override
  String toString() {
    return 'BbbbbState(bbbbb: $bbbbb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BbbbbStateImpl &&
            (identical(other.bbbbb, bbbbb) || other.bbbbb == bbbbb));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bbbbb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BbbbbStateImplCopyWith<_$BbbbbStateImpl> get copyWith =>
      __$$BbbbbStateImplCopyWithImpl<_$BbbbbStateImpl>(this, _$identity);
}

abstract class _BbbbbState implements BbbbbState {
  const factory _BbbbbState({final String bbbbb}) = _$BbbbbStateImpl;

  @override
  String get bbbbb;
  @override
  @JsonKey(ignore: true)
  _$$BbbbbStateImplCopyWith<_$BbbbbStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
