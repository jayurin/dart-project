class Laptop {
  String? id;
  String? name;
  String? ram;

  Laptop(String? id, String? name, String? ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  @override
  String toString() {
    return 'id: $id, name: $name, ram: $ram';
  }
}

void main(List<String> args) {
  List<Laptop> laptops = [];
  laptops.add(Laptop('as1234', 'Lenovo Thinkbook', '8GB'));
  laptops.add(Laptop('ddd23545', 'Lenovo Thinkpad', '16GB'));
  laptops.add(Laptop('fdfd3624', 'Lenovo Ideapad', '4GB'));

  // แสดงรายการ Laptop ทั้งหมด
  for (var laptop in laptops) {
    print(laptop);
  }
}
