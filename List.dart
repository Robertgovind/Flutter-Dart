//Illustrating the examples of lsits
void main() 
{
  //Growable list
List lst;
lst=["Govind","Ram","shyam"];
print(lst);
print(lst.runtimeType);

List<String> names=new List.empty();
names=["goivnd","govind","ram","ram"];
print(names);
print(names.runtimeType);
//spread operators
var one=["oen","two","three"];
var two=["four",...one,"five",...one,"six",...one,"seven"];
print(one);
print(two);

//Empty list
var students=[];
students.add("Govind");
students.add("Ram");
students.add("Sita");
print(students);

//List properties and methosd
print(students.length);
print(students.isEmpty);
print(students.reversed);
print(students.isNotEmpty);
print(students.first);
print(students.last);
print(students.remove("Ram"));
print(students);
}