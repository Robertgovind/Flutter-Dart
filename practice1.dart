//Basic input output in dart
import 'dart:io';
void main()
{
    
    print ("enter your name: ");
    var name = stdin.readLineSync();
    print('enter roll no: ');
    var roll=stdin.readByteSync();
    print("--------------------------------");
    print("Name: $name");
    print("Roll NO: $roll");
    print("--------------------------------");
}