//Illustrating class and objects in dart
//class member functions and data can be made private by putting underscore before it name
class counter {
  static int count = 0;
  late int a;

  static void setter() {
    print("count: ${count}");
    count++;
  }
}

class coordinate {
  int x = 0;
  int y = 0;

  coordinate(this.x, this.y) {}
  coordinate.origin() {
    x = 0;
    y = 0;
  }
  void display() {
    print("x=$x,y=$y");
  }
}

void main() {
  coordinate c = coordinate(3, 3);
  c.display();
  coordinate origin = coordinate.origin();
  origin.display();

  var count = new counter();
  counter.setter();
  var cc = new counter();
  counter.setter();
}
