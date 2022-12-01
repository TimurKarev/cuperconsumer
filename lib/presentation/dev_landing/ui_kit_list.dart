import 'package:cuperconsumer/router/paths.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class UiKitList extends StatelessWidget {
  const UiKitList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: TextButton(
          onPressed: () => context.go(Paths.home),
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: ListView(
        children: const [
          Text('Buttons'),
          Text('Labels'),
        ],
      ),
    );
  }
}
