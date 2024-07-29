import 'dart:io';

void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter a number");
  int b = int.parse(stdin.readLineSync()!);
  print("1.addition \n 2.substraction \n 3.multiplecation \n 4 .division");
   int choice= int.parse(stdin.readLineSync()!);
   var result;
   switch(choice){
     case 1:
       result=a+b;
       break;
     case 2:
       result=a-b;
       break;
     case 3:
       result=a*b;
       break;
     case 4:
       result=a/b;
       break;
     default:
       print("invalid result");
   }
   print(result);
}

