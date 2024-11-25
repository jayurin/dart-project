import 'dart:io';
import 'dart:math';
void main(){
print("กรุณาใส่เลขที่มากที่สุดในการ random");
int? num = int.parse(stdin.readLineSync()!);
Random random = new Random();
int randomnum = random.nextInt(num);
  print("เลขที่ได้ทำการ random :$randomnum");

  }


