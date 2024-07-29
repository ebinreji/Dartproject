class Myclass{
int a=3;
int b=3;
  void add()
  {
    int c=a+b;
    print("a+b=${c}");
  }
void sub()
{
  int c=a-b;
  print("a-b=${c}");
}
void mul()
{
  int c=a*b;
  print("a*b=${c}");
}
void div()
{
  double c=a/b;
  print("a/b=${c}");
}
}
void main(){
   Myclass obj=Myclass();
   obj..add()..sub()..mul()..div();
}
