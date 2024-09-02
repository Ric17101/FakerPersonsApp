import 'package:faker_api_persons/api/my_api_client.dart';
import 'package:faker_api_persons/api/persons_api.dart';

class ApiService {
  PersonsApi get personsApi => _personsApi ??=
      PersonsApi(_createApiClient('https://fakerapi.it/api/v2/persons'));

  ApiClient _createApiClient(String baseUrl) => ApiClient(
        baseUrl: baseUrl,
        onInvalidToken: _onInvalidToken,
      );

  void _onInvalidToken({Error? error}) {
    // TODO: handle error here
  }

  PersonsApi? _personsApi;
}
