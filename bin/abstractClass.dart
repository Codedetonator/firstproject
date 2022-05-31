abstract class Abc{
  void display(String name,String color);
}
class Abc1 extends Abc{
  @override
  void display(String name,String color){
    print("name:$name");
    print("color:$color");
  }
}
void main (){
  Abc1 a= Abc1();
  a.display("manoj", "red");
}