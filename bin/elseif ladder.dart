import 'dart:io';

void main(){
  print("enter your mark");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>90){
    print("excellenet");
  }
  else if(mark>80){
    print("very good");
  }
  else if(mark>70){
    print(" good");
  }
  else if(mark>60){
    print("above avg");
  }
  else if(mark>50){
    print("pass");
  }
  else
    {
      print("failed");
    }
}
