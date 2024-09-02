import 'package:faker_api_persons/api/api_service.dart';
import 'package:faker_api_persons/persons_app.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void main() {
  getIt.registerLazySingleton<ApiService>(() => ApiService());
  runApp(PersonsApp());
}
