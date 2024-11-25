import 'dart:io';

void main() {

  stdout.write("ป้อนยอดบิลรวม: ");
  double? totalBill = double.tryParse(stdin.readLineSync()!);


  stdout.write("ป้อนจำนวนคน: ");
  int? numberOfPeople = int.tryParse(stdin.readLineSync()!);
  
  double splitAmount = totalBill / numberOfPeople;


  print("แต่ละคนต้องจ่าย: \$${splitAmount.toStringAsFixed(2)}");
}
