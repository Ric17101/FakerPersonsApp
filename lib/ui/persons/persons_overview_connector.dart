import 'package:async_redux/async_redux.dart';
import 'package:faker_api_persons/state/actions/actions.dart';
import 'package:faker_api_persons/state/app_state.dart';
import 'package:faker_api_persons/state/models/async_result.dart';
import 'package:faker_api_persons/ui/persons/persons_overview.dart';
import 'package:faker_api_persons/ui/persons/persons_overview_vm.dart';
import 'package:flutter/material.dart';

class PersonsOverviewConnector extends StatelessWidget {
  const PersonsOverviewConnector({super.key});

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, PersonsOverviewVm>(
        vm: () => PersonsOverviewVmFactory(),
        onInitialBuild: (_, store, __) => store.dispatch(GetDataAction()),
        builder: (context, vm) => PersonsOverview(
          personItemUiList: vm.personItemUiList,
        ),
      );
}
