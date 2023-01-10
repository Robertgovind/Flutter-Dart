//Illustrating Maps in dar

void main()
{
Map details = {
  "Name":"Govind",
  "Address":"Piluwaha",
  "Faculty":"BEI"
};
print(details);
print(details.runtimeType);

Map <int,String> details2 = {
   1:"Govind",
  2:"Piluwaha",
  3:"BEI"
};
print(details2);
print(details2.runtimeType);

var address=Map();
print(address.runtimeType);
address["Name"]="Govind";
address["Roll"]="PAS078BEI015";
print(address);
//Accessing map elements 
print(address["Name"]);
print(address["Roll"]);
//Maps properties and methods
print(address.length);
print(address.keys);
print(address.values);
print(address.containsKey("Name"));
print(address.containsValue("Govind"));
 

}