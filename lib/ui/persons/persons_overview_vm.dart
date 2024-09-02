import 'package:async_redux/async_redux.dart';
import 'package:faker_api_persons/api/models/address.dart';
import 'package:faker_api_persons/state/actions/actions.dart';
import 'package:faker_api_persons/state/app_state.dart';
import 'package:faker_api_persons/state/models/async_result.dart';
import 'package:faker_api_persons/state/models/person_item_ui.dart';
import 'package:faker_api_persons/ui/persons/persons_overview_connector.dart';

class PersonsOverviewVmFactory
    extends VmFactory<AppState, PersonsOverviewConnector> {
  @override
  Vm fromStore() => PersonsOverviewVm(
        personItemUiList: _personItemUiList,
      );

  AsyncResult<List<PersonItemUi>> get _personItemUiList {
    final personList = state.data.persons
        .map((person) => PersonItemUi(
              id: person.id,
              firstname: person.firstname ?? '',
              lastname: person.lastname ?? '',
              email: person.email ?? '',
              phone: person.phone ?? '',
              birthday: person.birthday ?? '',
              gender: person.gender ?? '',
              address: person.address ?? const Address(),
              website: person.website ?? '',
              image: person.image ?? '',
            ))
        .toList();

    if (isPageLoading(_pageKeys)) return AsyncResult.loading(personList);

    return AsyncResult.success(personList);
  }

  bool isPageLoading(List<String> keys) => _isWaitingForKeys(keys);

  bool _isWaitingForKeys(List<String> keys) =>
      keys.any((k) => state.wait.isWaitingFor(k));

  static const _pageKeys = [
    GetDataAction.key,
  ];
}

class PersonsOverviewVm extends Vm {
  PersonsOverviewVm({
    required this.personItemUiList,
  }) : super(equals: [personItemUiList]);

  final AsyncResult<List<PersonItemUi>> personItemUiList;
}
