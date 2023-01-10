void main(){
  var a=1;
  //conditional statements
  if(a==0)
  print("true");
  else 
  print('false');
  

  //Loops int dart

  //for loop
  for(int i=0;i<5;i++)
  print("Govind Kumar Yadav");
  
  //while loop
  int i=0;
  while (i<5)
  {
    print("It's tasty.");
    i++;
  }
  //do while loop
i=0;
do {
  print(i);
  i++;
}while(i<5);

  List <String> students=["govind","ram","shyam","hari","sita"];
  for(int i=0;i<students.length;i++)
  print(students[i]);

  Map <String,String> marks={
    "Name":"Goivind",
    "Math":"Distinction",
    "Science":"first"
  };
  //forEach loop
  marks.forEach((key, value) {
    print(key+value);
  });

  //for in loop with list
var employee=["hari","sita","gita"];
for(var emp in employee){
  print(emp);
}
var numbers=[1,2,3,4,5];
for(var temp in numbers)
{
  print(temp);
}

//for in loop with sets
var product={"apple","mango","orange"};
for(var temp in product){
  print(temp);
}

//for in loop with map
var city={
  1:"pokhara",
  2:"kathmandu",
  3:"janakpur"
}; 
for(var temp in city.keys){
  print(temp);
}
for(var temp in city.values){
  print(temp);
}
//forEach loop with list
var books=["math","physics","oop"];
books.forEach((element) {
  print(element);
 });
 
 books.forEach((element) => print(element));

//forEach loop with sets
var ss={"infinite","finite","mathematics"};
ss.forEach((temp) { print(temp);});

//forEach loop with Maps
Map<String,String> mm={
  "A":"Apple",
  "B":"Ball",
  "C":"Cat"
};
mm.forEach((k, v) { 
  print("$k:$v");
});

//using list as map
var bookss=["math","physics","oop"];
bookss.asMap().forEach((k,v) {
  print("$k:$v");
 });

}