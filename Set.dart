 //Illustrating sets in dart 


void main() {
var sts = {"Ram", "shyam","Hari","Rita","Gita"};
print(sts);
print(sts.runtimeType);
Set <String> names={"Ram", "shyam","Hari","Rita","Gita"};
  print(names);

  //Empty sets
  Set<String> st={};
  print(st.runtimeType);
  st.add("Ram");
  st.add("shyam");
  st.add("Hari");
  st.add("Harshita");
  print(st);
}