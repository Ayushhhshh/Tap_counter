import 'dart:io';
void main (){
        
//Map
var map_name =  
{   'Key1':'Value1',
  'Key2': 2,
  'Key3': 4,
  'Key4':'Value2'
};
print(map_name);
print(map_name['Key1']);

map_name['Key1'] = 'Raman';
print(map_name['Key1']);
print(map_name.isEmpty);
print(map_name.isNotEmpty);
print(map_name.keys);
print(map_name.length);
print(map_name.values);
print(map_name.containsKey('Key1'));
print(map_name.containsValue('Value2'));
print(map_name.remove('Key4'));
print(map_name);
}
