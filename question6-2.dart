class House {
  String? id;
  String? name;
  int? price;

  // Constructor
  House(String id, String name, int price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  // Method
  String toString() {
    return 'id: $id, name: $name, price: $price';
  }
}

void main(List<String> args) {
  List<House> Houses = [];
  Houses.add(House('Ho12', 'Manshin', 500000));
  Houses.add(House('Ho23', 'popoloka', 12000000));
  Houses.add(House('Hp34', 'mimi', 8000000));

  // แสดงรายการ Houese ทั้งหมด
  for (var House in Houses) {
    print(House);
  }
}
