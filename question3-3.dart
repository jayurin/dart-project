
import 'dart:io';
void createUser(String name , int ages , bool isActive){
  print("Name: $name");
  print("Ages $ages");
  print("IsActive $isActive");
}

void main(){
  print("กรุณาใส่ชื่อ");
  String? name = stdin.readLineSync();
  print("กรุณาใส่อายุ");
  int? ages = int.parse(stdin.readLineSync()!);
  bool isActive = true;

  createUser(name!, ages, isActive);
  createUser("num", 15, false);
}
