class Myclass{    //class
  static String  course="Flutter";
  String name="ebin"; //instance variable
  void show()
  {
    String name1="jo"; //local variable
    print(name1);
    print(name);
  }
}
void main(){
  Myclass object=Myclass(); // object creation
  object.show();
  object.name="Adam";

  print("my name is ${object.name}");
  print("my course ${Myclass.course}");


}