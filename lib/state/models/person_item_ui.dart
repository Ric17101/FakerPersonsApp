import 'package:faker_api_persons/api/models/address.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_item_ui.freezed.dart';

@freezed
class PersonItemUi with _$PersonItemUi {
  const factory PersonItemUi({
    int? id,
    @Default('') String firstname,
    @Default('') String lastname,
    @Default('') String email,
    @Default('') String phone,
    @Default('') String birthday,
    @Default('') String gender,
    @Default(Address()) Address address,
    @Default('') String website,
    @Default('') String image,
  }) = _PersonItemUi;

  const PersonItemUi._();

  factory PersonItemUi.init() => const PersonItemUi();

  String get details => 'Email: $email\n'
      'Phone: $phone\n'
      'Birthday: $birthday\n'
      'Gender: $gender\n'
      'Address: $addressDetails'
      'Website: $website\n';

  String get addressDetails => 'Street: ${address.street}\n'
      'StreetName: ${address.streetName}\n'
      'BuildingNumber: ${address.buildingNumber}\n'
      'City : ${address.city}\n'
      'Zipcode : ${address.zipcode}\n'
      'Country : ${address.country}\n'
      'CountyCode : ${address.countyCode}\n'
      'Latitude : ${address.latitude}\n'
      'Longitude : ${address.longitude}\n';
}
