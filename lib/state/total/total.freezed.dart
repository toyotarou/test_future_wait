// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'total.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TotalState {
  String get aaaaa => throw _privateConstructorUsedError;
  String get bbbbb => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TotalStateCopyWith<TotalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalStateCopyWith<$Res> {
  factory $TotalStateCopyWith(
          TotalState value, $Res Function(TotalState) then) =
      _$TotalStateCopyWithImpl<$Res, TotalState>;
  @useResult
  $Res call({String aaaaa, String bbbbb});
}

/// @nodoc
class _$TotalStateCopyWithImpl<$Res, $Val extends TotalState>
    implements $TotalStateCopyWith<$Res> {
  _$TotalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aaaaa = null,
    Object? bbbbb = null,
  }) {
    return _then(_value.copyWith(
      aaaaa: null == aaaaa
          ? _value.aaaaa
          : aaaaa // ignore: cast_nullable_to_non_nullable
              as String,
      bbbbb: null == bbbbb
          ? _value.bbbbb
          : bbbbb // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalStateImplCopyWith<$Res>
    implements $TotalStateCopyWith<$Res> {
  factory _$$TotalStateImplCopyWith(
          _$TotalStateImpl value, $Res Function(_$TotalStateImpl) then) =
      __$$TotalStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String aaaaa, String bbbbb});
}

/// @nodoc
class __$$TotalStateImplCopyWithImpl<$Res>
    extends _$TotalStateCopyWithImpl<$Res, _$TotalStateImpl>
    implements _$$TotalStateImplCopyWith<$Res> {
  __$$TotalStateImplCopyWithImpl(
      _$TotalStateImpl _value, $Res Function(_$TotalStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aaaaa = null,
    Object? bbbbb = null,
  }) {
    return _then(_$TotalStateImpl(
      aaaaa: null == aaaaa
          ? _value.aaaaa
          : aaaaa // ignore: cast_nullable_to_non_nullable
              as String,
      bbbbb: null == bbbbb
          ? _value.bbbbb
          : bbbbb // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TotalStateImpl extends _TotalState {
  const _$TotalStateImpl({required this.aaaaa, required this.bbbbb})
      : super._();

  @override
  final String aaaaa;
  @override
  final String bbbbb;

  @override
  String toString() {
    return 'TotalState(aaaaa: $aaaaa, bbbbb: $bbbbb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalStateImpl &&
            (identical(other.aaaaa, aaaaa) || other.aaaaa == aaaaa) &&
            (identical(other.bbbbb, bbbbb) || other.bbbbb == bbbbb));
  }

  @override
  int get hashCode => Object.hash(runtimeType, aaaaa, bbbbb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalStateImplCopyWith<_$TotalStateImpl> get copyWith =>
      __$$TotalStateImplCopyWithImpl<_$TotalStateImpl>(this, _$identity);
}

abstract class _TotalState extends TotalState {
  const factory _TotalState(
      {required final String aaaaa,
      required final String bbbbb}) = _$TotalStateImpl;
  const _TotalState._() : super._();

  @override
  String get aaaaa;
  @override
  String get bbbbb;
  @override
  @JsonKey(ignore: true)
  _$$TotalStateImplCopyWith<_$TotalStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
