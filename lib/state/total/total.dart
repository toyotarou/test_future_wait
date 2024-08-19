import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:test_future_wait/state/aaaaa/aaaaa.dart';
import 'package:test_future_wait/state/bbbbb/bbbbb.dart';

part 'total.freezed.dart';

part 'total.g.dart';

@freezed
class TotalState with _$TotalState {
  const TotalState._();

  const factory TotalState({
    required String aaaaa,
    required String bbbbb,
  }) = _TotalState;
}

@riverpod
class Total extends _$Total {
  @override
  Future<TotalState> build() async {
    final (aaaaa, bbbbb) = await (
      ref.watch(aaaaaProvider.future),
      ref.watch(bbbbbProvider.future),
    ).wait;

    return TotalState(
      aaaaa: aaaaa.aaaaa,
      bbbbb: bbbbb.bbbbb,
    );
  }
}
