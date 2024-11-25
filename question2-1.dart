import 'dart:io';

void main() {
  print("กรุณากรอกหมายเลขของคุณ: ");
  
    int? number = int.parse(stdin.readLineSync()!);  // พยายามแปลงข้อมูลเป็นตัวเลข
    if (number % 2 == 0) {
      print("หมายเลขนี้เป็นเลขคู่");
    } else {
      print("หมายเลขนี้เป็นเลขคี่");
    }
}
