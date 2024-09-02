import 'package:faker_api_persons/api/models/data.dart';
import 'package:faker_api_persons/api/my_api_client.dart';

class DataFakerApi {
  final ApiClient apiClient;

  DataFakerApi(this.apiClient);

  /// Get all Persons
  /// HTTP Code 200: List of Persons by 20s
  /// https://fakerapi.it/api/v2/persons?_quantity=20
  Future<Data> getData({int paginationSkip = 0}) async {
    final queryParams = <String, dynamic>{};
    queryParams['_quantity'] = '20';
    // queryParams['skip'] = '$paginationSkip';

    final baseUri = Uri.parse(apiClient.baseUrl);
    final uri =
        baseUri.replace(queryParameters: queryParams, path: '/${baseUri.path}');

    return await apiClient.dio
        .getUri(uri)
        .then((response) => Data.fromJson(response.data));
  }

  /// Get the person details by id
  /// HTTP Code 200: Person details
  /// https://fakerapi.it/api/v2/persons?id={PERSON_ID}
  Future<Person> getById(int id) async {
    final queryParams = <String, dynamic>{};

    final baseUri = Uri.parse(apiClient.baseUrl);
    final uri = baseUri.replace(
        queryParameters: queryParams, path: '/${baseUri.path}$id/');

    return await apiClient.dio
        .getUri(uri)
        .then((response) => Person.fromJson(response.data));
  }
}
