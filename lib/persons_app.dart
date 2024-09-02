import 'package:async_redux/async_redux.dart';
import 'package:faker_api_persons/state/app_state.dart';
import 'package:faker_api_persons/ui/persons/persons_overview_connector.dart';
import 'package:flutter/material.dart';

class PersonsApp extends StatelessWidget {
  final store = Store<AppState>(initialState: AppState.init());

  PersonsApp({super.key});

  @override
  Widget build(BuildContext context) => StoreProvider<AppState>(
        store: store,
        child: const MaterialApp(
          home: PersonsOverviewConnector(),
        ),
      );
}
