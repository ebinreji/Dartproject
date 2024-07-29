void main()
{
  int a=20;
  int b=10;
  var result=a>b ? true : false;
  print(result);


  String username="ebin";
  int password=9961;
 var re=username=="ebin" && password==9961 ? "successful" : "failed";
 print(re);


  // largest of 3 numbers
  int x=2;
  int y=5;
  int z=3;
  int largest=x>y  ? (x>z ? x:z) : (y>z ? y:z) ;
  print(largest);



  int ?xx; //null-aware operator
  var res=xx ?? " no result";
  print(res);

}