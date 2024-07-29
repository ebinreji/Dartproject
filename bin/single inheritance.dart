class study{
  String institute="luminar";
  String course="Flutter";
  void display(){
    print("my institution $institute and my course $course");
  }
}

class studentdetails extends study{
  String name="Ebin";
  int age=20;
  void studentinfo(){
    print("My name is $name & my age is $age");
  }

}
void main(){
  studentdetails obj=studentdetails();
  obj.display();
  obj.studentinfo();
  print(obj.institute);
}
