import 'package:classwork/view/container_view.dart';
import 'package:classwork/view/dashboard_view.dart';
import 'package:classwork/view/output_view.dart';

import '../../view/arthimetic_view.dart';
import '../../view/random_view.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String randomRoute = '/random';
  static const String containerRoute = '/container';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const ArithmeticView(),
      randomRoute: (context) => const RandomView(),
      containerRoute: (context) => const ContainerView(),
    };
  }
}
