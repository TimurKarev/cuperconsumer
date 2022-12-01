import 'package:cuperconsumer/router/paths.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DevLandingView extends StatelessWidget {
  const DevLandingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TextButton(
          onPressed: null,
          child: Text('App'),
        ),
        TextButton(
          onPressed: () => context.go(Paths.uiKitList),
          child: const Text('Ui Kit'),
        ),
      ],
    );
  }
}
