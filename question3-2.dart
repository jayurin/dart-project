import 'dart:io';

bool isEven(int num){
  if(num % 2 ==0){
    return true;
  }else{
    return false;
  }

}

void main(){
  print("กรุณาใส่ตัวเลข");
  int? num = int.parse(stdin.readLineSync()!);
  bool x = isEven(num);
  if(x){
    print("True");

  }else{
    print("False");
  }
}