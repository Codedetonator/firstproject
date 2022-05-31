void main(){
var bmw1=bmw();
print("BMW ${bmw1.model}");
bmw1.details("black", 4, 8.24);
var benz= mercedes();
print("Mercedes ${benz.model}");
benz.details("white", 4, 10.5);
}
class car{
void details(String color, int seating, double milage){
  print("$color color");
  print("$seating seater");
  print("$milage milage");
}
}
class bmw extends car{
String model="M5 competition";
}
class mercedes extends car{
  String model="S class";
}