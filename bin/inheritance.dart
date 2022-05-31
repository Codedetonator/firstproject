void main()
{
var batchmay22=Batch();
batchmay22.details("Luminar","kakkanad", 2018);
print(batchmay22.batchname);
print(batchmay22.course);
}
class Luminar{
  void details(String name,String place,int est){
    print("$name");
    print("$place");
    print("$est");
  }
}
class Batch extends Luminar{
var batchname="may22";
String course="flutter";

}