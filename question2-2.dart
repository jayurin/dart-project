import 'dart:io';

void main() {
  print("กรุณาใส่อักษร");

  String? input = stdin.readLineSync();
  
  // ตรวจสอบว่า input เป็น null หรือไม่ และแปลงให้เป็นตัวพิมพ์เล็ก
  String char = input?.toLowerCase() ?? "";
  
  // ตรวจสอบว่าเป็นสระหรือพยัญชนะ
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("เป็นสระ");
  } else if (char.contains(RegExp(r'[a-z]'))) { // ตรวจสอบว่าเป็นตัวอักษร
    print("เป็นพยัญชนะ");
  } else {
    print("ไม่ใช่อักษร");
  }
}
