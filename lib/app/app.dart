import 'package:classwork/app/routes/app_routes.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoute.dashboardRoute,
      routes: AppRoute.getApplicationRoute(),
    );
  }
}
