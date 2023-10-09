import 'package:classwork/app/routes/app_routes.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  //Name route
                  Navigator.pushNamed(context, AppRoute.arithmeticRoute);
                },
                child: const Text('Arthimetic'),
              ),
            )
          ],
        ),
      )),
    );
  }
}
