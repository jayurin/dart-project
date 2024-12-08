class Animal {
  String? id;
  String? name;
  String? color;

  Animal({this.id, this.name, this.color});
}

class Cat extends Animal {
  String? sound;

  Cat({String? id, String? name, String? color, this.sound})
      : super(id: id, name: name, color: color);

  void displayDetails() {
    print('Animal Details:');
    print('ID: $id');
    print('Name: $name');
    print('Color: $color');
    print('Sound: $sound');
  }
}

void main() {
  // Create an object of Cat
  Cat myCat = Cat(
      id: "cat101", name: 'KApibara', color: 'Black', sound: 'Meowwwwwwwww');

  // Print all details
  myCat.displayDetails();
}
