//Illustrating Nmubers and its properties in dart
void main()
{

  const double pi=3.124;  //can not be changed further 
  print(pi);
  final fin;              //can not be changed once initialized
  fin=5.55;
  print(fin);
  //Numbers;
  int integer=10;
  double dob=3.124;
  //print(num.parse("a"));
  print(integer.hashCode);
  print(integer.isFinite);
  print(integer.isInfinite);
  print(integer.isNaN);
  print(integer.isNegative);
  print(integer.isEven);
  print(integer.isOdd);
  print(integer.sign);
  print(integer.abs());
  print(dob.ceil());
  print(integer.compareTo(15));
  print(dob.floor());
  print(dob.remainder(4));
  print(dob.round());
  print(integer.toDouble());
  print(integer.toString());
  print(dob.truncate());
}