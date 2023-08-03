import'dart:io';
void main(){
print("Enter a number:");
double a = double.parse(stdin.readLineSync()!);
if(a % 2 == 0){

  print("Even");
}
else{
  print("odd");
}

}