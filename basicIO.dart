//Examples of basic input output in dart
import 'dart:io';
void main()
{
  print("Enter your name: ");
var name=stdin.readLineSync();
print("Enter your roll no: ");
var roll=stdin.readLineSync();
print("Enter your faculty: ");                                                                           
var faculty=stdin.readLineSync();
print("Enter your phone: ");
var phone=stdin.readLineSync();
print("Enter your address: ");
var address=stdin.readLineSync();
print("----------------------------------");
print("Name: ${name}");
print("Roll NO: ${roll}");
print("Faculty: ${faculty}");
print("Phone No: ${phone}");
print("Address: ${address}");
print("----------------------------------");
}