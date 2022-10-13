import 'package:check_ongkir_app/domain/province/province.dart';
import 'package:check_ongkir_app/injector.dart';
import 'package:flutter/material.dart';

import '../cubits/cubit/raja_ongkir_cubit.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final originProvince = getIt<RajaOngkirCubit>();
  @override
  void initState() {
    super.initState();
    originProvince.getProvince();
  }

  provinceBuilder(BuildContext context, RajaOngkirState state) {
    return state.maybeMap(
      orElse: () {
        return Container();
      },
      loading: (value) {
        return Container(
          padding: const EdgeInsets.all(8),
          child: DropdownButtonFormField<Province>(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Province',
            ),
            isExpanded: true,
            hint: const Text('Select Province'),
            items: const [],
            onChanged: (val) {},
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Data'),
      ),
    );
  }
}
