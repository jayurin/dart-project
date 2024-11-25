import 'dart:io';

double calculateArea(double length, double width){
  double area = length * width;
  return area;
}

void main(){
  print("ใส่ความสูง");
  double length = double.parse(stdin.readLineSync()!);
  print("กรุณาใส่ความยาว");
  double width = double.parse(stdin.readLineSync()!);
  double area = calculateArea(length, width);
  print(area);
}