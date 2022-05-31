class Parent{
  void printName(){
    print("Inside class Parent");
  }
}

class Son1 extends Parent{
  void name(name){
    print("My name is: ${name}");
  }
}

class Son2 extends Parent{
  void name(name){
    print("My name is: ${name}");
  }
}

void main(){
  Son1  s1= new Son1();
  s1.printName();
  s1.name("subin");

  Son2 s2 = new Son2();
  s2.printName();
  s2.name("amal");
}