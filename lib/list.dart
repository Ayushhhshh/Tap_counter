import 'dart:io';
void main(){
//   var list = [10,'Ayush',30,40];
//   print("Your list is $list");
//   list.add(50);
//   print("Your updated list is $list");
//   list.insert(2, 'Abhi');
//   print(list);
//   list[2]='Shubh';
//   print(list);
//   list.removeRange(0,2);
  // print(list);

var list_name = [];


while(true){
  print("Enter the element you want to store in the list:");
  dynamic input = stdin.readLineSync(); 
    if (input=='exit'){
      break;
    }
  list_name.add(input);
}
print("Your list is$list_name");  









}