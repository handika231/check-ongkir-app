import 'package:check_ongkir_app/domain/raja_ongkir_repository.dart';
import 'package:flutter/material.dart';

import '../../injector.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder(
          future: getIt<IRajaOngkir>().getProvince(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            debugPrint(snapshot.data.toString());
            return const Text('Success');
          },
        ),
      ),
    );
  }
}
