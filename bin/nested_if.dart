// void main(){
//   int number=50;
//   if(number>=50) {
//     if (number % 10 == 0) {
//       print("number is true & number is divisiblw by 10");
//     }
//     else {
//       print("number is true but numbe is not divisible by 10");
//     }
//   }
//       else
//         {
//           if(number%10==0)
//             {
//               print("number is false but number is divisible by 10");
//             }
//           else{
//             print("number is false and number is not divisible by 10");
//           }
//         }
//     }



//user input by nested-if statement

import 'dart:io';

void main(){
  print("Enter a number :");
  int number=int.parse(stdin.readLineSync()!);
  if(number>=50) {
    if (number % 10 == 0) {
      print("number is true & number is divisible by 10");
    }
    else {
      print("number is true but numbe is not divisible by 10");
    }
  }
  else
  {
    if(number%10==0)
    {
      print("number is false but number is divisible by 10");
    }
    else{
      print("number is false and number is not divisible by 10");
    }
  }
}
