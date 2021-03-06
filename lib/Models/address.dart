class AddressModel {
  String name;
  String phoneNumber;
  String flatNumber;
  String city;
  String street;
  String state;

  AddressModel(
      {this.name,
        this.phoneNumber,
        this.flatNumber,
        this.city,
        this.street,
        this.state});

  AddressModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    phoneNumber = json['phoneNumber'];
    flatNumber = json['flatNumber'];
    city = json['city'];
    street = json['street'];
    state = json['state'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['phoneNumber'] = this.phoneNumber;
    data['flatNumber'] = this.flatNumber;
    data['city'] = this.city;
    data['street'] = this.street;
    data['state'] = this.state;
    return data;
  }
}
