void main()
{
  int age;
  age=21;
  String name;
  name="Govind kumar yadav";
  String faculty;
  faculty="BEI";
  int roll;
  roll=15;
  String address;
  address = "Piluwaha";
  print("----------------");
  print("Name:  ${name}");
  print("Age:  ${age}");
  print("Faculty:  ${faculty}");
  print("Roll NO:  ${roll}");
  print("Address:  ${address}");
 
  
  double x=5.555;
 
  print( x.toStringAsFixed(2));
  print('''My name is govind kumar yadav and i am studying in the ioe paschimanchal camplus pokhara which is one of the best college of the ioe and it is the ''');
 List <String> names=["govind","rahul","ram","shyam"];
  print(names);
  List <int> ages=[10,22,33,44];
  print(ages);
  print(names[1]);
  print(ages[1]);
  Set<String> namess={"govind","rahul","govind","shyam"};
  print(namess);
  Map <String,String> details={
    "Name:":"Govind",
    "Address:" : "Pokhara",
    "Faculty: ": "BEI"
  };
  print(details);
  print(details["Name"]);
}