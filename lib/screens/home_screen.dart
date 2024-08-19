import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_future_wait/state/total/total.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var totalState = ref.watch(totalProvider);

    totalState.when(
      data: (data) {
        print(data.aaaaa);
        print(data.bbbbb);
      },
      error: (error, stackTrace) => Container(),
      loading: () => Container(),
    );

    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('HomeScreen'),
          ],
        ),
      ),
    );
  }
}
