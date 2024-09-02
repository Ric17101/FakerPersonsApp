class Data {
  Data({
    required this.status,
    required this.code,
    required this.locale,
     this.seed,
    required this.total,
    required this.data,
  });
  late final String status;
  late final int code;
  late final String locale;
  late final Null seed;
  late final int total;
  late final List<Data> data;
  
  Data.fromJson(Map<String, dynamic> json){
    status = json['status'];
    code = json['code'];
    locale = json['locale'];
    seed = null;
    total = json['total'];
    data = List.from(json['data']).map((e)=>Data.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['status'] = status;
    _data['code'] = code;
    _data['locale'] = locale;
    _data['seed'] = seed;
    _data['total'] = total;
    _data['data'] = data.map((e)=>e.toJson()).toList();
    return _data;
  }
}

class Person {
  Person({
    required this.id,
    required this.firstname,
    required this.lastname,
    required this.email,
    required this.phone,
    required this.birthday,
    required this.gender,
    required this.address,
    required this.website,
    required this.image,
  });
  late final int id;
  late final String firstname;
  late final String lastname;
  late final String email;
  late final String phone;
  late final String birthday;
  late final String gender;
  late final Address address;
  late final String website;
  late final String image;

  Person.fromJson(Map<String, dynamic> json){
    id = json['id'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    email = json['email'];
    phone = json['phone'];
    birthday = json['birthday'];
    gender = json['gender'];
    address = Address.fromJson(json['address']);
    website = json['website'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['id'] = id;
    _data['firstname'] = firstname;
    _data['lastname'] = lastname;
    _data['email'] = email;
    _data['phone'] = phone;
    _data['birthday'] = birthday;
    _data['gender'] = gender;
    _data['address'] = address.toJson();
    _data['website'] = website;
    _data['image'] = image;
    return _data;
  }
}

class Address {
  Address({
    required this.id,
    required this.street,
    required this.streetName,
    required this.buildingNumber,
    required this.city,
    required this.zipcode,
    required this.country,
    required this.countyCode,
    required this.latitude,
    required this.longitude,
  });
  late final int id;
  late final String street;
  late final String streetName;
  late final String buildingNumber;
  late final String city;
  late final String zipcode;
  late final String country;
  late final String countyCode;
  late final double latitude;
  late final double longitude;
  
  Address.fromJson(Map<String, dynamic> json){
    id = json['id'];
    street = json['street'];
    streetName = json['streetName'];
    buildingNumber = json['buildingNumber'];
    city = json['city'];
    zipcode = json['zipcode'];
    country = json['country'];
    countyCode = json['county_code'];
    latitude = json['latitude'];
    longitude = json['longitude'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['id'] = id;
    _data['street'] = street;
    _data['streetName'] = streetName;
    _data['buildingNumber'] = buildingNumber;
    _data['city'] = city;
    _data['zipcode'] = zipcode;
    _data['country'] = country;
    _data['county_code'] = countyCode;
    _data['latitude'] = latitude;
    _data['longitude'] = longitude;
    return _data;
  }
}