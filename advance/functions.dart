// functions are basically couples of rules
// main(){
//   double length= 20;
//   double width= 20;
//   double area=length*width;
//   print("area: $area");
// }

//with function datatype->variable name->parameter->logic->return same as data type.
double calculateArea(double length,double width){
  double area= length*width;
  return area;
}

main(){
  print('area_1: ${calculateArea(10, 19)}');
}