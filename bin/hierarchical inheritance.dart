class Parent{
  void printName(){
    print("this is  Parent class");
  }
}
class Daughter extends Parent{
  void age(age){
    print("Her age is: ${age}");
  }
}
class Son extends Parent{
  void name(name){
    print("My name is: ${name}");
  }
}
void main(){
  Daughter d = new Daughter();
  d.printName();
  d.age(23);

  Son s = new Son();
  s.printName();
  s.name("amal");
}