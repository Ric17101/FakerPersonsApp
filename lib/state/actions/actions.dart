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
    final data = await getIt<ApiService>()
        .personsApi
        .personApi
        .getData(paginationSkip: LoadMoreDataAction.skip);

    return state.copyWith(data: data);
  }
}

/// Get more persons paginated request action
class LoadMoreDataAction extends LoadingAction {
  LoadMoreDataAction() : super(actionKey: key);

  static const key = 'load-more-data-action';
  static const skip = 20;

  @override
  Future<AppState> reduce() async {
    final data = await getIt<ApiService>()
        .personsApi
        .personApi
        .getData(paginationSkip: (state.data.total ?? 0) + skip);

    final lastIndex = data.persons.lastOrNull?.id ?? 0;
    final startOfLastIndex =
        lastIndex > 0 ? (data.persons.lastOrNull?.id ?? 0) - skip : 0;
    // TOD: Work around for pagination since API doesn't have that functionality
    final newPersonList = data.persons.getRange(startOfLastIndex, lastIndex);
    final updatedData =
        data.copyWith(persons: [...state.data.persons, ...newPersonList]);

    // Validate if can load more data
    if ((data.persons.lastOrNull?.id ?? 0) ==
        (state.data.persons.lastOrNull?.id ?? 0)) {
      return state.copyWith(
        data: state.data,
        noMoreDataCanLoad: true,
      );
    }
    return state.copyWith(
      data: updatedData,
      noMoreDataCanLoad: false,
    );
  }
}
