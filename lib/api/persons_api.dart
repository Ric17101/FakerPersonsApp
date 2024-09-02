import 'package:faker_api_persons/api/my_api_client.dart';
import 'package:faker_api_persons/api/persons_handler.dart';

class PersonsApi {
  PersonsApi(ApiClient apiClient) {
    _init(apiClient);
  }

  void _init(ApiClient apiClient) {
    _personApi = DataFakerApi(apiClient);
  }

  DataFakerApi get personApi => _personApi;

  late DataFakerApi _personApi;
}
