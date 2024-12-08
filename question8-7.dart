import 'dart:io';
import 'dart:async';

void main() async {
  try {
    // รับค่าจำนวนเต็มตัวแรกจากผู้ใช้
    print('ป้อนจำนวนเต็มตัวที่ 1:');
    int num1 = int.parse(stdin.readLineSync()!);

    // รับค่าจำนวนเต็มตัวที่สองจากผู้ใช้
    print('ป้อนจำนวนเต็มตัวที่ 2:');
    int num2 = int.parse(stdin.readLineSync()!);

    // รอ 3 วินาที
    await Future.delayed(Duration(seconds: 3));

    // คำนวณผลรวมและพิมพ์ผลลัพธ์
    int sum = num1 + num2;
    print('ผลรวมของ $num1 และ $num2 คือ: $sum');
  } catch (e) {
    print('เกิดข้อผิดพลาด: กรุณาป้อนตัวเลขที่ถูกต้อง');
  }
}
