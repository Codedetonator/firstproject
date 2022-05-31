mixin Bark {
  void bark() => print('Barking');
}
mixin Sniffing {
  void sniffing() => print('Sniffing');
}
mixin Crawl {
  void crawl() => print('Crawling');
}
class Animal{
  void breathe(){
    print("Breathing");
  }
}
class Dog extends Animal with Bark,Sniffing{
  void display(){
    print(".....Dog.....");
    breathe();
    bark();
    sniffing();
  }
}
class Snake extends Animal with Crawl{
  void display(){
    print(".....Snake.....");
    breathe();
    crawl();
  }
}
void main() {
  Dog dog = Dog();
  dog.display();
  Snake snake = Snake();
  snake.display();
}