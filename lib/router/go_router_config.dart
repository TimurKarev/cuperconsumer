import 'package:cuperconsumer/presentation/dev_landing/ui_kit_list.dart';
import 'package:cuperconsumer/presentation/home/home_view.dart';
import 'package:cuperconsumer/router/paths.dart';
import 'package:go_router/go_router.dart';

final goRouterConfig = GoRouter(
  routes: [
    GoRoute(
      path: Paths.home,
      builder: (_, __) => const HomeView(),
    ),
    GoRoute(
      path: Paths.uiKitList,
      builder: (_, __) => const UiKitList(),
    ),
  ],
);
