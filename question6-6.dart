// Define the interface
abstract class Bottle {
  // Abstract method
  void open();

  // Factory constructor
  factory Bottle() => CokeBottle();
}

// Implement the interface in the class
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  // Create an object of type Bottle using the factory constructor
  Bottle myBottle = Bottle();

  // Call the open method
  myBottle.open();
}
