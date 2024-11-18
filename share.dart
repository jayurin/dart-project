import 'dart:io';

void main() {
  // รับข้อมูลยอดบิลรวม
  stdout.write("ป้อนยอดบิลรวม: ");
  double? totalBill = double.tryParse(stdin.readLineSync()!);

  // รับจำนวนคน
  stdout.write("ป้อนจำนวนคน: ");
  int? numberOfPeople = int.tryParse(stdin.readLineSync()!);

  // ตรวจสอบความถูกต้องของข้อมูล
  if (totalBill == null || numberOfPeople == null) {
    print("กรุณาป้อนข้อมูลเป็นตัวเลขที่ถูกต้อง");
    return;
  }

  if (numberOfPeople <= 0) {
    print("จำนวนคนต้องมากกว่าศูนย์");
    return;
  }

  // คำนวณจำนวนเงินที่แต่ละคนต้องจ่าย
  double splitAmount = totalBill / numberOfPeople;

  // แสดงผลลัพธ์
  print("แต่ละคนต้องจ่าย: \$${splitAmount.toStringAsFixed(2)}");
}
