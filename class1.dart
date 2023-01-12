import 'dart:core';
class complex{
  late int real;
  late int imag;


  complex(){
    real=0;
    imag=0; 
  }
  complex.value(this.real,this.imag);

  void display(){
    print("$real + $imag i");
  }
}
void main()
{
 var c = new complex();
 c.display();
 var c1=new complex.value(5,3);
 c1.display();

 var s= new students();
 s.stdName="Goivnd";
 s.ag=21;
print(s.stdName);
print(s.ag);
var s1 = new Space(y:5,x:2,z:6);
var o = new Space.origin();
s1.display();
o.display();
}

//getter and setter in dart
class students{
  
  late String name;
  late int age ;

  String get stdName{
    return name;
  }
  void set stdName(String name){
    this.name=name;
  }
  void set ag(int age){
    this.age=age;
  }
  int get ag{
    return age;
  }
}
//Named constructor and named parameters
class Space{
  late int x;
  late int y;
  late int z;

  Space({  x,  y,  z}){
     this.x=x;
     this.y=y;
     this.z=z;
  }
  Space.origin(){
    this.x=0;
    this.y=0;
    this.z=0;
  }
  void display(){
    print("($x,$y,$z)");
  }
}