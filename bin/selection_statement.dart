// void main(){     //if statement
//   int age=20;
//   if (age>18){
//     print("true");
//   }
// }



//if-else statement
// void main(){
//   int age=10;
//       if (age>18){
//         print("true");
//       }
//       else{
//         print("false");
//       }
// }



// user input if-else statement




import 'dart:io';

void main(){
  print(" Enter a age : ");
  int age=int.parse(stdin.readLineSync()!);
  if (age>18){
    print("true");
  }
  else{
    print("false");
  }
}