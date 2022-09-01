import 'dart:convert';

import 'package:check_ongkir_app/app/data/model/province/result.dart';
import 'package:check_ongkir_app/app/modules/home/city_model.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../../../data/model/province/province.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  String provinceID = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          DropdownSearch<Result>(
            clearButtonProps: const ClearButtonProps(
              icon: Icon(Icons.close),
              isVisible: true,
            ),
            itemAsString: (item) => item.province!,
            onChanged: (value) {
              provinceID = value!.provinceId!;
              setState(() {});
            },
            asyncItems: (String filter) async {
              try {
                Uri url =
                    Uri.parse('https://api.rajaongkir.com/starter/province');
                final response = await http.get(url,
                    headers: {'key': 'f6187096e58f0095cd18d84e5435b4e7'});
                final result = json.decode(response.body);
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
          ),
          const SizedBox(
            height: 20,
          ),
          DropdownSearch<City>(
            clearButtonProps: const ClearButtonProps(
              icon: Icon(Icons.clear),
              isVisible: true,
            ),
            itemAsString: (item) => ' ${item.type} - ${item.cityName}',
            onChanged: (value) {},
            asyncItems: (String filter) async {
              try {
                Uri url = Uri.parse(
                    'https://api.rajaongkir.com/starter/city?province=$provinceID');
                final response = await http.get(url,
                    headers: {'key': 'f6187096e58f0095cd18d84e5435b4e7'});
                List data = json.decode(response.body)['rajaongkir']['results'];
                final result = data.map((e) => City.fromJson(e)).toList();

                return result;
              } catch (e) {
                throw Exception(e);
              }
            },
            dropdownDecoratorProps: const DropDownDecoratorProps(
              dropdownSearchDecoration: InputDecoration(
                labelText: 'City',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          ElevatedButton(
            child: const Text('Clear'),
            onPressed: () {
              provinceID = "0";
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Clear'),
                ),
              );
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
