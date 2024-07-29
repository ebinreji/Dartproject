class employee{
  String name="john";
  String department="ui";
   void display(){
     print("my name is $name and my department is $department");
   }
}
 class salarydetails extends employee{
   int income=25000;
   void salaryinfo(){
     print("my salary is $income");
   }

 }

 void main(){
  salarydetails obj=salarydetails();
  obj.display();
  obj.salaryinfo();
 }