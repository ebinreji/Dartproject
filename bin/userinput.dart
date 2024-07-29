import 'dart:io';

void main()
{
  print("Enter your name : ");
  String name=stdin.readLineSync()!;
  print("your name is: $name");


  print("Enter your age");

  int age=int.parse(stdin.readLineSync()!);
  print("your age is :$age");

  print("Enter your mark");

  double mark=double.parse(stdin.readLineSync()!);
  print("your mark is: $mark");
}