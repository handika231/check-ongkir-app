import 'dart:convert';

import 'package:check_ongkir_app/app/data/model/province/result.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../../../data/model/province/province.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          DropdownSearch<Result>(
            itemAsString: (item) => item.province!,
            onChanged: (value) {
              print(value!.province);
            },
            asyncItems: (String filter) async {
              try {
                Uri url =
                    Uri.parse('https://api.rajaongkir.com/starter/province');
                final response = await http.get(url,
                    headers: {'key': 'f6187096e58f0095cd18d84e5435b4e7'});
                final result = json.decode(response.body);
                // return result.map((e) => Result.fromJson(e)).toList();
                final province = Province.fromJson(result);
                return province.rajaongkir!.results!;
              } catch (e) {
                throw Exception(e);
              }
            },
            dropdownDecoratorProps: const DropDownDecoratorProps(
              dropdownSearchDecoration: InputDecoration(
                labelText: 'Province',
                border: OutlineInputBorder(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
