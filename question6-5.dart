class Camera {
  // Private properties
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  // Constructor
  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;

  // Method to display details
  void displayDetails() {
    print('Camera Details:');
    print('ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$$_price');
    print('-------------------');
  }
}

void main() {
  // Create 3 objects of Camera using the constructor
  Camera camera1 = Camera(101, 'Canon', 'Black', 1200.50);
  Camera camera2 = Camera(102, 'Nikon', 'Silver', 1500.00);
  Camera camera3 = Camera(103, 'Sony', 'White', 1800.75);

  // Print all details
  camera1.displayDetails();
  camera2.displayDetails();
  camera3.displayDetails();
}
