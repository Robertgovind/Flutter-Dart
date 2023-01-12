//Illustraring getter and setter 
class Notebook{
  String ? _name;
  String ?_prize;
  //Notebook(this._name,this._prize);
  set name(String name)=>this._name=name;
  set prize(String prize)=>this._prize=prize;
  //String get name =>this._name;
 // String get prize =>this._prize;
  void display(){
    print(_name);
    print(_prize);
  }
  }

 void main()
 {

var n=new Notebook();
 n.name="govind";
 n.prize="first";
 n.display();
 }