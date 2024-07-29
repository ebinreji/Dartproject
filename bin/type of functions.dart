void main(){
  show();
  print(show1());
  show2(25, 25);
  print(show3(20, 80));
  show4(30, b: 50 ,c:5);
  show6(3, b: 6);
  show7();
}
void show(){    //default function
  int a=25;
  int b=15;
  int c=a+b;
  print(c);

}
 int show1(){   // function with return type
  int a=20,b=10;
  int sum=a+b;
  return sum;
 }

 void show2(int a,int b){    //parametrized function with out return type
  int sum=a+b;
  print(sum);
 }

 int show3(int a,int b){   //parametrized function with return type
  int sum1=a+b;
  return sum1;
 }
 
 void show4(int a,{required int b,int? c}){      //optimal parametrized function with out return type
  print(a);
  print(b);
  print(c);
 }

 void show6(int a,{required int b,int c=4}){   //optimal parametrized function with out return type with default value
  print(a);
  print(b);
  print(c);
 }
 void show7()=>print("welcome"); //lambda function