// functions are basically couples of rules
// main(){
//   double length= 20;
//   double width= 20;
//   double area=length*width;
//   print("area: $area");
// }
//basic function
sayHello(){
  print('Hello world');
}

//parameter with function datatype->variable name->parameter->logic->return same as data type.
double calculateArea(double length,double width){
  double area= length*width;
  return area;
}
void greetUser(String name){
  print("Hello $name");
}
//function with return value
int add(int num1, int num2){
  int sum = num1+num2;
  return sum;
}
//arrow syntax
int sum(int num1, int num2)=>num1+num2;

//function with optional parameter
showIfo({String name ='', int age = 25}){
  print('$name   age $age');
}
//function with default parameter
calculateAreaWithOptionalParameter(double length, double width, [String ? description]){
  double area = length*width;
  if(description != null){
    print("$description ======= $area");
  }
  else{
    print('Only area == $area');
  }
}


main(){
  print('area_1: ${calculateArea(10, 19)}');
  greetUser('Sudipto');
  print(add(10, 29));
  print(sum(10, 39));
  calculateAreaWithOptionalParameter(20, 30);
  calculateAreaWithOptionalParameter(22, 234,'Rangpur');


}
