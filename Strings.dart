import 'dart:io';
void main(){
  
  String name="Govind";
  //var i=0;
  //for(i=0;i<name.length;i++){
  //  for(int j=0;j<i;j++)
  //  print(name[j]);
  //}
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains("n"));
  print(name.padLeft(10));
  var split ="Hello world";
  print(split.split(" "));
  
}