import 'dart:async';

import 'package:async_redux/async_redux.dart';
import 'package:faker_api_persons/api/api_service.dart';
import 'package:faker_api_persons/main.dart';
import 'package:faker_api_persons/state/app_state.dart';

/// Reusable loading page state for request action
abstract class LoadingAction extends ReduxAction<AppState> {
  LoadingAction({required this.actionKey});

  final String actionKey;

  @override
  Future<void> before() async => await dispatchAsync(WaitAction.add(actionKey));

  @override
  void after() => dispatch(WaitAction.remove(actionKey));
}

/// Get Data request action
class GetDataAction extends LoadingAction {
  GetDataAction() : super(actionKey: key);

  static const key = 'get-data-action';

  @override
  Future<AppState> reduce() async {
    final data = await getIt<ApiService>().personsApi.personApi.getData(
          paginationSkip: 20,
        );

    return state.copyWith(data: data);
  }
}
