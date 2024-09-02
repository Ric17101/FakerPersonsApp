import 'package:faker_api_persons/api/models/person.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

part 'data.g.dart';

/// Entity that represents overall data from persons endpoint
@freezed
class Data with _$Data {
  /// Initializes a new instance of the [Data] class
  const factory Data({
    String? status,
    int? code,
    String? locale,
    int? seed,
    int? total,
    @JsonKey(name: 'data') @Default(<Person>[]) List<Person> persons,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
