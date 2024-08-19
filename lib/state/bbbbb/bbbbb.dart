import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'bbbbb.freezed.dart';

part 'bbbbb.g.dart';

@freezed
class BbbbbState with _$BbbbbState {
  const factory BbbbbState({@Default('') String bbbbb}) = _BbbbbState;
}

@riverpod
class Bbbbb extends _$Bbbbb {
  @override
  Future<BbbbbState> build() async {
    return const BbbbbState(bbbbb: 'BBBBB');
  }
}
