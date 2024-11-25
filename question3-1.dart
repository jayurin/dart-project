import 'dart:io';
int Mnumber(int num1, int num2, int num3){
  if (num1 >= num2 && num1 >= num3){
    return num1;
  }else if (num2 > num1 && num2> num3){
    return num2;
  }else{
    return num3;
  }
}

void main(){
  print("กรุณาใส่ตัวเลข 3 ตัว");
  print("ตัวเลขที่1");
   int num1 = int.parse(stdin.readLineSync()!);
  print("ตัวเลขที่2");
   int num2 = int.parse(stdin.readLineSync()!);
  print("ตัวเลขที่3");
   int num3 = int.parse(stdin.readLineSync()!);

   int result = Mnumber(num1, num2, num3);
   print("เลขที่มากที่สุดคือ $result");
}