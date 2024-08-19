import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aaaaa.freezed.dart';

part 'aaaaa.g.dart';

@freezed
class AaaaaState with _$AaaaaState {
  const factory AaaaaState({@Default('') String aaaaa}) = _AaaaaState;
}

@riverpod
class Aaaaa extends _$Aaaaa {
  @override
  Future<AaaaaState> build() async {
    return const AaaaaState(aaaaa: 'AAAAA');
  }
}
